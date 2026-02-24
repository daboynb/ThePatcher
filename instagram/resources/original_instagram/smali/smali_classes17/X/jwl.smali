.class public final LX/jwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private A00(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v2, p2

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/concurrent/ExecutorCompletionService;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v1, -0x1

    const/4 v11, 0x0

    move-object v0, v11

    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutorCompletionService;->poll()Ljava/util/concurrent/Future;

    move-result-object v9

    if-nez v9, :cond_4

    if-lez v13, :cond_1

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-nez v12, :cond_2

    if-nez v0, :cond_7

    goto :goto_7

    :cond_2
    if-eqz p4, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v1}, Ljava/util/concurrent/ExecutorCompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v15

    sub-long/2addr v2, v4

    goto :goto_5

    :cond_3
    invoke-virtual {v10}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v9

    goto :goto_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    :cond_4
    :goto_4
    move-wide v6, v15

    :goto_5
    if-eqz v9, :cond_5

    add-int/lit8 v12, v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_9
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :cond_5
    :goto_6
    move-wide v15, v6

    goto :goto_2

    :goto_7
    :try_start_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v11}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    :cond_7
    :goto_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    goto :goto_a

    :cond_8
    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    goto :goto_b

    :cond_9
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :cond_a
    throw v2

    :cond_b
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2
.end method

.method public static A01(Ljava/util/Iterator;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/TPS;

    invoke-direct {v1, p1, p2}, LX/nkq;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/haU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/KkX;->A00(LX/OaJ;Ljava/lang/Object;)V

    iput-object v0, v1, LX/TPS;->A00:LX/haU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/jwl;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/jwl;->A02(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/TPS;

    invoke-direct {v0, p1}, LX/TPS;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, LX/jwl;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "submit"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    const-string v4, "AbstractListeningExecutorService"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    new-instance v0, LX/TPS;

    invoke-direct {v0, v1}, LX/TPS;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/jwl;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_2
    move-exception v0

    const-string v1, "Task was cancelled during invokeAll"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v1, "Task execution failed during invokeAll"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v4, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v2

    :cond_4
    throw v2
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 13

    .line 268435456
    const-string v7, "AbstractListeningExecutorService"

    .line 268435457
    .line 268435458
    if-eqz p1, :cond_5

    .line 268435459
    .line 268435460
    move-object/from16 v0, p4

    .line 268435461
    .line 268435462
    if-eqz p4, :cond_5

    .line 268435463
    .line 268435464
    move-wide v1, p2

    .line 268435465
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v4

    .line 268435469
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v6

    .line 268435477
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 268435492
    .line 268435493
    new-instance v0, LX/TPS;

    .line 268435494
    .line 268435495
    invoke-direct {v0, v1}, LX/TPS;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-wide v11

    .line 268435506
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    const-wide/16 v9, 0x0

    .line 268435515
    .line 268435516
    if-eqz v0, :cond_1

    .line 268435517
    .line 268435518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    check-cast v0, Ljava/lang/Runnable;

    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, LX/jwl;->execute(Ljava/lang/Runnable;)V

    .line 268435525
    .line 268435526
    .line 268435527
    const/4 v0, 0x0

    .line 268435528
    throw v0

    .line 268435529
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v8

    .line 268435533
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    if-eqz v0, :cond_4

    .line 268435538
    .line 268435539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v1

    .line 268435543
    check-cast v1, Ljava/util/concurrent/Future;

    .line 268435544
    .line 268435545
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    if-nez v0, :cond_2

    .line 268435550
    .line 268435551
    cmp-long v0, v4, v9

    .line 268435552
    .line 268435553
    if-gtz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435554
    .line 268435555
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    if-eqz v0, :cond_4

    .line 268435564
    .line 268435565
    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    .line 268435566
    .line 268435567
    .line 268435568
    goto :goto_2

    .line 268435569
    :cond_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435570
    .line 268435571
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435572
    .line 268435573
    .line 268435574
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435575
    :catch_0
    move-exception v0

    .line 268435576
    :try_start_2
    const-string v1, "Task execution failed during timed invokeAll"

    .line 268435577
    .line 268435578
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    goto :goto_3

    .line 268435583
    :catch_1
    move-exception v0

    .line 268435584
    const-string v1, "Task was cancelled during timed invokeAll"

    .line 268435585
    .line 268435586
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    :goto_3
    invoke-static {v7, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435591
    .line 268435592
    .line 268435593
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-wide v2

    .line 268435597
    sub-long v0, v2, v11

    .line 268435598
    .line 268435599
    sub-long/2addr v4, v0

    .line 268435600
    move-wide v11, v2

    .line 268435601
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435602
    :catch_2
    move-exception v0

    .line 268435603
    :try_start_3
    const-string v1, "Task timed out during timed invokeAll"

    .line 268435604
    .line 268435605
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    invoke-static {v7, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435610
    .line 268435611
    .line 268435612
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v1

    .line 268435616
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435617
    .line 268435618
    .line 268435619
    move-result v0

    .line 268435620
    if-eqz v0, :cond_4

    .line 268435621
    .line 268435622
    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    .line 268435623
    .line 268435624
    .line 268435625
    goto :goto_5

    .line 268435626
    :cond_4
    return-object v6

    .line 268435627
    :catchall_0
    move-exception v2

    .line 268435628
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268435629
    .line 268435630
    .line 268435631
    move-result-object v1

    .line 268435632
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435633
    .line 268435634
    .line 268435635
    move-result v0

    .line 268435636
    if-eqz v0, :cond_6

    .line 268435637
    .line 268435638
    invoke-static {v1}, LX/jwl;->A01(Ljava/util/Iterator;)V

    .line 268435639
    .line 268435640
    .line 268435641
    goto :goto_6

    .line 268435642
    :cond_5
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v2

    .line 268435646
    :cond_6
    throw v2
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, LX/jwl;->A00(Ljava/util/Collection;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v0

    .line 268435461
    invoke-direct {p0, p1, v0, v1, v2}, LX/jwl;->A00(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
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

.method public final shutdown()V
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/jwl;->GKG(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/jwl;->A02(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    throw v0
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
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/jwl;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    throw v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method
