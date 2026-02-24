.class public abstract LX/aXT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;II)J
    .locals 15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v12, v0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    move/from16 v2, p2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    move/from16 v1, p3

    if-eq v2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lorg/tukaani/xz/LZMA2Options;->A00(I)V

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v0}, [Lorg/tukaani/xz/LZMA2Options;

    move-result-object v1

    new-instance v6, LX/nsh;

    invoke-direct {v6}, Ljava/io/OutputStream;-><init>()V

    new-instance v7, LX/bhZ;

    invoke-direct {v7}, LX/bhZ;-><init>()V

    iput-object v7, v6, LX/nsh;->A04:LX/bhZ;

    new-instance v0, LX/nsy;

    invoke-direct {v0}, LX/nsy;-><init>()V

    iput-object v0, v6, LX/nsh;->A05:LX/nsy;

    const/4 v0, 0x0

    iput-object v0, v6, LX/nsh;->A02:LX/nsi;

    iput-object v0, v6, LX/nsh;->A00:Ljava/io/IOException;

    iput-boolean v3, v6, LX/nsh;->A07:Z

    iput-object v5, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    iput-boolean v2, v6, LX/nsh;->A06:Z

    aget-object v11, v1, v3

    new-instance v9, LX/nsk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v2, [B

    iput-object v10, v9, LX/nsk;->A01:[B

    iget v0, v11, Lorg/tukaani/xz/LZMA2Options;->A04:I

    if-nez v0, :cond_0

    aput-byte v3, v10, v3

    :goto_0
    invoke-virtual {v11}, Lorg/tukaani/xz/LZMA2Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/tukaani/xz/LZMA2Options;

    iput-object v0, v9, LX/nsk;->A00:Lorg/tukaani/xz/LZMA2Options;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9}, [LX/pbm;

    move-result-object v1

    iget-boolean v0, v6, LX/nsh;->A06:Z

    and-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/nsh;->A06:Z

    invoke-static {v1}, LX/aqu;->A00([LX/oqg;)V

    iput-object v1, v6, LX/nsh;->A08:[LX/pbm;

    iput v8, v7, LX/bhZ;->A00:I

    new-instance v0, LX/nsv;

    invoke-direct {v0}, LX/nsv;-><init>()V

    iput-object v0, v6, LX/nsh;->A03:LX/aIM;

    iget-object v1, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    sget-object v0, LX/bBF;->A01:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    iget-object v0, v6, LX/nsh;->A04:LX/bhZ;

    iget v0, v0, LX/bhZ;->A00:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iget-object v0, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v6, LX/nsh;->A01:Ljava/io/OutputStream;

    invoke-static {v0, v1}, LX/nsx;->A01(Ljava/io/OutputStream;[B)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    iget v1, v11, Lorg/tukaani/xz/LZMA2Options;->A01:I

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x17

    int-to-byte v0, v0

    aput-byte v0, v10, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    new-instance v6, Lcom/facebook/zstd/ZstdOutputStream;

    invoke-direct {v6, v5, v0, v1}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    const/16 v0, 0x2000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v2, v0, [B

    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    sub-long/2addr v2, v12

    return-wide v2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
