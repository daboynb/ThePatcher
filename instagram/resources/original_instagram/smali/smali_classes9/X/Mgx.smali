.class public final LX/Mgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwe;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/util/zip/ZipEntry;

.field public A04:Ljava/util/zip/ZipFile;

.field public A05:Z


# virtual methods
.method public final FZ0(Ljava/nio/ByteBuffer;J)I
    .locals 8

    iget-object v0, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-wide v0, p0, LX/Mgx;->A00:J

    sub-long v2, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    long-to-int v4, v2

    if-le v5, v4, :cond_1

    move v5, v4

    :cond_1
    iget-object v7, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    const-string v4, "\'s InputStream is null"

    if-eqz v7, :cond_7

    iget-wide v2, p0, LX/Mgx;->A01:J

    cmp-long v6, p2, v2

    if-eqz v6, :cond_3

    cmp-long v6, p2, v0

    if-lez v6, :cond_2

    move-wide p2, v0

    :cond_2
    cmp-long v0, p2, v2

    if-ltz v0, :cond_5

    sub-long v0, p2, v2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p2, p0, LX/Mgx;->A01:J

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget-wide v2, p0, LX/Mgx;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Mgx;->A01:J

    return v5

    :cond_4
    new-array v1, v5, [B

    iget-object v0, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/Mgx;->A04:Ljava/util/zip/ZipFile;

    iget-object v1, p0, LX/Mgx;->A03:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/Mgx;->A03:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/003;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "InputStream is null"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Mgx;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Mgx;->A05:Z

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Mgx;->A05:Z

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, LX/Mgx;->A01:J

    invoke-virtual {p0, p1, v0, v1}, LX/Mgx;->FZ0(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, LX/Mgx;->A00:J

    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
