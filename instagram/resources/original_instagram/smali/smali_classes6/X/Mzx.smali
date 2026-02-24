.class public abstract LX/Mzx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    :try_start_0
    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, p0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    invoke-static {p0}, LX/1Bf;->A00(LX/F48;)LX/1Ej;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/F48;->close()V

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {p0, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/GhV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LX/Ngf;

    invoke-direct {v2, p0}, LX/Ngf;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v5, 0xf8b8312

    const/4 v6, 0x3

    new-instance v3, LX/2bz;

    move p0, v7

    invoke-direct/range {v3 .. v8}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    new-instance v1, LX/7pV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/58H;

    invoke-direct {v0, v2, v1}, LX/58H;-><init>(LX/OaZ;LX/7pV;)V

    iput-object v0, v1, LX/7pV;->A00:LX/H6F;

    invoke-virtual {v3, v1}, LX/2bz;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    invoke-static {p0}, LX/Mzx;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
