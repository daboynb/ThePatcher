.class public abstract LX/YET;
.super Ljava/io/OutputStream;
.source ""


# virtual methods
.method public final A02()V
    .locals 14

    instance-of v0, p0, LX/nsh;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, LX/nsh;

    iget-boolean v0, v6, LX/nsh;->A07:Z

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/nsh;->A03()V

    :try_start_0
    iget-object v8, v6, LX/nsh;->A05:LX/nsy;

    iget-object v7, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    new-instance v5, Ljava/util/zip/CheckedOutputStream;

    invoke-direct {v5, v7, v9}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, v8, LX/aJU;->A02:J

    invoke-static {v0, v1, v5}, LX/nsx;->A00(JLjava/io/OutputStream;)V

    iget-object v0, v8, LX/nsy;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZuF;

    iget-wide v0, v2, LX/ZuF;->A01:J

    invoke-static {v0, v1, v5}, LX/nsx;->A00(JLjava/io/OutputStream;)V

    iget-wide v0, v2, LX/ZuF;->A00:J

    invoke-static {v0, v1, v5}, LX/nsx;->A00(JLjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x4

    iget-wide v0, v8, LX/aJU;->A02:J

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    shr-long/2addr v0, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_1

    add-int/lit8 v0, v3, 0x1

    int-to-long v2, v0

    iget-wide v0, v8, LX/aJU;->A01:J

    add-long/2addr v2, v0

    add-long/2addr v2, v12

    sub-long v0, v12, v2

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    long-to-int v2, v0

    :goto_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    :cond_3
    mul-int/lit8 v0, v4, 0x8

    ushr-long v1, v8, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    const/4 v0, 0x6

    new-array v4, v0, [B

    iget-object v0, v6, LX/nsh;->A05:LX/nsy;

    invoke-virtual {v0}, LX/aJU;->A00()J

    move-result-wide v7

    div-long/2addr v7, v12

    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    const/4 v3, 0x0

    :cond_4
    mul-int/lit8 v0, v3, 0x8

    ushr-long v1, v7, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_4

    const/4 v0, 0x0

    aput-byte v0, v4, v5

    const/4 v1, 0x5

    iget-object v0, v6, LX/nsh;->A04:LX/bhZ;

    iget v0, v0, LX/bhZ;->A00:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iget-object v0, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    invoke-static {v0, v4}, LX/nsx;->A01(Ljava/io/OutputStream;[B)V

    iget-object v0, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    sget-object v0, LX/bBF;->A00:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v6, LX/nsh;->A00:Ljava/io/IOException;

    throw v0

    :cond_5
    instance-of v0, p0, LX/nsj;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/nsj;

    iget-boolean v0, v1, LX/nsj;->A05:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/nsj;->A01(LX/nsj;)V

    :try_start_1
    iget-object v0, v1, LX/nsj;->A03:LX/YET;

    invoke-virtual {v0}, LX/YET;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nsj;->A05:Z

    return-void

    :catch_1
    move-exception v0

    iput-object v0, v1, LX/nsj;->A02:Ljava/io/IOException;

    throw v0

    :cond_6
    instance-of v0, p0, Lorg/tukaani/xz/LZMA2OutputStream;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lorg/tukaani/xz/LZMA2OutputStream;

    iget-boolean v0, v1, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    if-nez v0, :cond_9

    invoke-static {v1}, Lorg/tukaani/xz/LZMA2OutputStream;->A01(Lorg/tukaani/xz/LZMA2OutputStream;)V

    :try_start_2
    iget-object v0, v1, Lorg/tukaani/xz/LZMA2OutputStream;->A04:LX/YET;

    invoke-virtual {v0}, LX/YET;->A02()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/tukaani/xz/LZMA2OutputStream;->A09:Z

    return-void

    :catch_2
    move-exception v0

    iput-object v0, v1, Lorg/tukaani/xz/LZMA2OutputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_7
    instance-of v0, p0, LX/nsi;

    if-eqz v0, :cond_9

    move-object v8, p0

    check-cast v8, LX/nsi;

    iget-object v0, v8, LX/nsi;->A05:LX/YET;

    invoke-virtual {v0}, LX/YET;->A02()V

    invoke-static {v8}, LX/nsi;->A00(LX/nsi;)V

    iget-object v0, v8, LX/nsi;->A04:LX/nsd;

    iget-wide v2, v0, LX/nsd;->A00:J

    :goto_2
    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    iget-object v1, v8, LX/nsi;->A03:Ljava/io/OutputStream;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/nsi;->A06:LX/aIM;

    invoke-virtual {v0}, LX/aIM;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/nsh;->A07:Z

    :cond_9
    return-void
.end method
