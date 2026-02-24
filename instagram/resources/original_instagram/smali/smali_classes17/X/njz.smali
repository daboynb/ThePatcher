.class public final LX/njz;
.super Ljava/net/URLStreamHandler;
.source ""


# instance fields
.field public A00:[B


# virtual methods
.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    iget-object v1, p0, LX/njz;->A00:[B

    new-instance v0, LX/njy;

    invoke-direct {v0, p1, v1}, LX/njy;-><init>(Ljava/net/URL;[B)V

    return-object v0
.end method
