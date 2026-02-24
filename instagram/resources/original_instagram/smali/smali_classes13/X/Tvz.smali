.class public final LX/Tvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yna;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public A00:LX/Yna;


# virtual methods
.method public final A9P(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0, p1, p2}, LX/Yna;->A9P(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    move-result-object v0

    return-object v0
.end method

.method public final ABs(Lcom/facebook/msys/mca/MailboxCallback;)LX/Yna;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ABt(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0, p1, p2}, LX/Yna;->ABt(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    move-result-object v0

    return-object v0
.end method

.method public final G5A(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tvz;->A00:LX/Yna;

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LX/Tvm;

    invoke-direct {v0, p1, v1}, LX/Tvm;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0, p2}, LX/Yna;->ABt(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;

    const/4 v1, 0x6

    new-instance v0, LX/Tvm;

    invoke-direct {v0, p1, v1}, LX/Tvm;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v0, p2}, LX/Yna;->A9P(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Yna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/Tvz;->A00:LX/Yna;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
