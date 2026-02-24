.class public abstract LX/GoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)[B
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v4, Ljava/util/zip/Deflater;

    invoke-direct {v4, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x20

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "got io exception closing ByteArrayOutputStream"

    const-string v0, "ZlibCompressionUtil"

    invoke-static {v0, v2, v1}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01([B)[B
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v4, p0, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    mul-int/lit8 v3, v0, 0x2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v3, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
