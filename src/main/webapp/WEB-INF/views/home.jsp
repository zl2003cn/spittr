<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <tile>Spittr</tile>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css"/>">
    </head>
    <body>
        <h1>Welcome to Spittr</h1>
        <a href="<c:url value="/spittrs"/>">Spittles</a>
        <a href="<c:url value="/spitter/register"/>">Register</a>
    </body>
</html>