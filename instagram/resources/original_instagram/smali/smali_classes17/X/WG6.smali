.class public final LX/WG6;
.super LX/WGr;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/WG6;)Ljava/lang/String;
    .locals 7

    const-string v6, "0"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v0

    iget-object v1, v0, LX/bxt;->A00:Landroid/content/Context;

    const-string v4, "Failed to close clientId writing stream"

    invoke-static {v5}, LX/6oh;->A05(Ljava/lang/String;)V

    const-string v0, "ClientId should be saved from worker thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v0, "Storing clientId"

    invoke-virtual {p0, v0, v5}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gaClientId"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v0

    invoke-virtual {p0, v4, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error writing to clientId file"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Error creating clientId file"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_3
    :try_start_7
    move-exception v0

    invoke-virtual {p0, v4, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    :cond_0
    :goto_2
    if-nez v3, :cond_1

    return-object v6

    :cond_1
    return-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_4
    :try_start_9
    move-exception v0

    invoke-virtual {p0, v4, v0}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error saving clientId file"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public final A0O()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/WGr;->A0N()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/eyO;->A07(LX/eyO;)LX/bxt;

    move-result-object v2

    new-instance v1, LX/myt;

    invoke-direct {v1, p0}, LX/myt;-><init>(LX/WG6;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/nir;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    iput-object v0, p0, LX/WG6;->A00:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, LX/WG6;->A00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/bxt;->A02:LX/nkr;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to load or generate client id"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v0, v1}, LX/eyO;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    iput-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    iput-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    :cond_2
    const-string v1, "Loaded clientId"

    iget-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/eyO;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/WG6;->A00:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, p0, LX/WG6;->A01:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
