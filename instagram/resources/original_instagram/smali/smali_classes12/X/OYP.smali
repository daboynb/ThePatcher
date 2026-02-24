.class public final LX/OYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/HttpURLConnection;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/OYP;->A00:Ljava/net/HttpURLConnection;

    const v0, 0x14c80795

    invoke-static {v1, v0}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
