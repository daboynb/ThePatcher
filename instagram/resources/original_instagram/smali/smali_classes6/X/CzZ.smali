.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:LX/9q1;

.field public A01:LX/Xrn;


# direct methods
.method private final A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/CzZ;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v1

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/CzZ;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v1, "Shutdown not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CzZ;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/466;

    invoke-direct {v1, p1, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/CzZ;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v3, 0x1

    .line 268435472
    new-instance v2, LX/MGf;

    .line 268435473
    .line 268435474
    invoke-direct {v2, v0, v1, v3}, LX/MGf;-><init>(JI)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, p1, v2}, LX/CzZ;->A01(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
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
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/CzZ;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v3, 0x2

    .line 268435472
    new-instance v2, LX/MGf;

    .line 268435473
    .line 268435474
    invoke-direct {v2, v0, v1, v3}, LX/MGf;-><init>(JI)V

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-direct {p0, p1, v2}, LX/CzZ;->A00(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    return-object v0
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
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v3, LX/KkV;

    invoke-direct {v3, v4, p1, v6, v7}, LX/KkV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/CzZ;->A01:LX/Xrn;

    const/4 v5, 0x1

    new-instance v2, LX/LpU;

    invoke-direct/range {v2 .. v7}, LX/LpU;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v6

    .line 268435466
    new-instance v3, LX/KkV;

    .line 268435467
    .line 268435468
    invoke-direct {v3, p1, v6, v7}, LX/KkV;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v1, p0, LX/CzZ;->A01:LX/Xrn;

    .line 268435472
    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    const/4 v5, 0x2

    .line 268435475
    new-instance v2, LX/LpU;

    .line 268435476
    .line 268435477
    invoke-direct/range {v2 .. v7}, LX/LpU;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    .line 268435478
    .line 268435479
    .line 268435480
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 268435481
    .line 268435482
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v3
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const/4 v5, 0x0

    new-instance v3, LX/KkV;

    invoke-direct {v3, v5, p1, v7, v8}, LX/KkV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/CzZ;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, LX/OAX;

    move-wide v9, p4

    invoke-direct/range {v2 .. v10}, LX/OAX;-><init>(LX/KkV;Ljava/util/concurrent/TimeUnit;LX/YA3;IJJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const/4 v5, 0x0

    new-instance v3, LX/KkV;

    invoke-direct {v3, v5, p1, v7, v8}, LX/KkV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/CzZ;->A01:LX/Xrn;

    const/4 v6, 0x1

    new-instance v2, LX/OAX;

    move-wide v9, p4

    invoke-direct/range {v2 .. v10}, LX/OAX;-><init>(LX/KkV;Ljava/util/concurrent/TimeUnit;LX/YA3;IJJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method

.method public final shutdown()V
    .locals 2

    const-string v1, "Shutdown not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    const-string v1, "Shutdown not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/KkV;

    invoke-direct {v3, v4, p1, v0, v1}, LX/KkV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    iget-object v2, p0, LX/CzZ;->A01:LX/Xrn;

    const/16 v0, 0xa

    new-instance v1, LX/466;

    invoke-direct {v1, v3, v4, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v3
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    new-instance v4, LX/KkV;

    .line 268435462
    .line 268435463
    invoke-direct {v4, p2, p1, v0, v1}, LX/KkV;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;J)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/CzZ;->A01:LX/Xrn;

    .line 268435467
    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    const/16 v0, 0x9

    .line 268435470
    .line 268435471
    new-instance v1, LX/466;

    .line 268435472
    .line 268435473
    invoke-direct {v1, v4, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 268435477
    .line 268435478
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-object v4
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 539113607
    const-wide/16 v0, 0x0

    new-instance v4, LX/KkV;

    invoke-direct {v4, p1, v0, v1}, LX/KkV;-><init>(Ljava/util/concurrent/Callable;J)V

    .line 539113608
    iget-object v3, p0, LX/CzZ;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/466;

    invoke-direct {v1, v4, v2, v0}, LX/466;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 539113609
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 539113610
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 539113611
    return-object v4
.end method
