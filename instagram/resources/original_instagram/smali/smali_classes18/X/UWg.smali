.class public abstract LX/UWg;
.super LX/Y9N;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final A00()LX/eEh;
    .locals 1

    instance-of v0, p0, LX/UWB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UWB;

    iget-object v0, v0, LX/UWB;->A00:LX/eEh;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UVh;

    iget-object v0, v0, LX/UVh;->A00:LX/eEh;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 6

    instance-of v0, p0, LX/UWB;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/UWB;

    iget-object v4, v5, LX/UWB;->A01:LX/eEg;

    sget-object v0, LX/eEg;->A0A:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/eEg;->A08:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dB6;

    iget-object v0, v1, LX/dB6;->A01:LX/UWB;

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/eEg;->A02(LX/eEg;)V

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/UWB;->A00:LX/eEh;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/UWg;->A00()LX/eEh;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/UWg;->A00()LX/eEh;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/UWg;->A00()LX/eEh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, LX/UWg;->A00()LX/eEh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    invoke-virtual {p0}, LX/UWg;->A00()LX/eEh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
