.class public final LX/1B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA2;


# instance fields
.field public A00:LX/1B2;


# virtual methods
.method public final Fi1(LX/9iQ;)LX/7jo;
    .locals 13

    iget-object v11, p0, LX/1B7;->A00:LX/1B2;

    iget-object v4, v11, LX/1B2;->A01:LX/1B5;

    if-nez v4, :cond_0

    const/4 v2, -0x2

    const/4 v0, 0x0

    new-instance v1, LX/94A;

    invoke-direct {v1, v2, v0}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    :try_start_0
    move-object v10, p1

    move-object v0, v10

    check-cast v0, LX/1B8;

    iget-object v1, v0, LX/1B8;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v11, LX/1B2;->A00:LX/1B1;

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v3, v0, v1}, LX/1B1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LX/1BB;

    invoke-direct {v8}, LX/1BB;-><init>()V

    new-instance v7, LX/1BC;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/1BC;-><init>(LX/1BB;LX/1BB;LX/9iQ;LX/1B2;[B)V

    iget-object v6, v4, LX/1B5;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v4, LX/1B5;->A0A:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/1BB;->A00:LX/7jo;

    new-instance v1, LX/1BD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1BD;->A01:LX/1B5;

    iput-object v8, v1, LX/1BD;->A00:LX/1BB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v1}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v6

    :try_start_3
    iget-object v0, v4, LX/1B5;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, v4, LX/1B5;->A06:LX/1B1;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "PlayCore"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/1B1;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/1B1;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, LX/7g8;->A00:LX/1BB;

    new-instance v1, LX/1BF;

    invoke-direct {v1, v0, v7, v4}, LX/1BF;-><init>(LX/1BB;LX/7g8;LX/1B5;)V

    invoke-virtual {v4}, LX/1B5;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v8, LX/1BB;->A00:LX/7jo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v2

    const/16 v0, -0xd

    new-instance v1, LX/94A;

    invoke-direct {v1, v0, v2}, LX/94A;-><init>(ILjava/lang/Throwable;)V

    new-instance v0, LX/7jo;

    invoke-direct {v0}, LX/7jo;-><init>()V

    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    return-object v0
.end method
