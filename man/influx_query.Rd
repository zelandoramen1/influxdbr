% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/influxdb.R
\name{influx_query}
\alias{influx_query}
\title{influx_query}
\usage{
influx_query(con, db, query = "SELECT * FROM measurement",
  timestamp_format = "default", verbose = FALSE, debug = FALSE)
}
\arguments{
\item{con}{An influx_connection object (s. \code{influx_connection}).}

\item{db}{The name of the database.}

\item{query}{The influxdb query to be sent.}

\item{timestamp_format}{Specifies the timestamp format
("default" (=UTC), "n", "u", "ms", "s", "m", "h")}

\item{verbose}{logical. Provide additional details?}

\item{debug}{logical. For debugging purposes only.}
}
\value{
A list of xts objects
}
\description{
Query an influxdb server
}
\author{
Dominik Leutnant (\email{leutnant@fh-muenster.de})
}
\references{
\url{https://influxdb.com/docs/v0.9/guides/querying_data.html}
}
\seealso{
\code{\link[xts]{xts}}, \code{\link[influxdbr]{influx_connection}}
}

