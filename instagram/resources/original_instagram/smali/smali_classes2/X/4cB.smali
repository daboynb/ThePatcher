.class public abstract LX/4cB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ma;Ljava/lang/Object;Ljava/util/List;I)LX/4qX;
    .locals 13

    const/4 v9, 0x1

    move-object v5, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object v3, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    monitor-enter v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ma;

    iget-boolean v0, v4, LX/9ma;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, LX/9ma;->A07(LX/9ma;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/9ma;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, p0

    invoke-virtual {p0, v2}, LX/9ma;->A08(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    monitor-exit v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, v4, LX/9ma;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9ma;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 p1, 0x0

    if-eq v2, v1, :cond_5

    const/4 p1, 0x1

    :cond_5
    iget-object v10, v4, LX/9ma;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    const/4 v0, 0x6

    if-eq v8, v0, :cond_7

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v6, LX/4qX;

    invoke-direct {v6, v0, v2, v1}, LX/4qX;-><init>(LX/CAZ;Ljava/lang/Integer;I)V

    :goto_1
    monitor-enter v3

    goto/16 :goto_d

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    iget-boolean v0, v4, LX/9ma;->A04:Z

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/9ma;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {v4}, LX/9ma;->A02()I

    move-result v11

    invoke-virtual {v4}, LX/9ma;->A05()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    new-instance v6, LX/7Pj;

    invoke-direct {v6, v8, v0}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Interrupt"

    invoke-static {v0, v6, v11}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_9
    sget-boolean v0, LX/8gl;->enableRaisePriorityToMain:Z

    const/4 v6, -0x4

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    new-instance p0, LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, LX/2sh;->A00:I

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    :goto_3
    iget v8, p0, LX/2sh;->A00:I

    if-ge v8, v12, :cond_d

    :try_start_1
    const v0, -0x1d8456fe

    invoke-static {v2, v8, v0}, LX/7Um;->A03(III)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v0, p0, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2sh;->A00:I

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_9

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_4
    iget v0, p0, LX/2sh;->A00:I

    if-ne v0, v12, :cond_10

    const/4 v0, 0x0

    new-instance v11, LX/7x6;

    invoke-direct {v11, v12, v6, v0}, LX/7x6;-><init>(III)V

    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v8, "ThreadUtilsPriorityInversion"

    sget-object v6, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v6, v8, v11, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_e
    iget v0, p0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 p3, 0x1

    if-ne v12, v11, :cond_f

    :goto_6
    const/16 p3, 0x0

    :cond_f
    if-eqz p1, :cond_11

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    const/4 p2, 0x1

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_10
    if-le v0, v6, :cond_e

    const/4 v0, 0x0

    new-instance v11, LX/7t3;

    invoke-direct {v11, p0, v12, v6, v0}, LX/7t3;-><init>(Ljava/lang/Object;III)V

    goto :goto_5

    :goto_7
    :try_start_2
    const-string/jumbo v0, "get"

    invoke-static {v4, v0}, LX/9ma;->A01(LX/9ma;Ljava/lang/String;)V

    const-string/jumbo v0, "wait"

    invoke-static {v4, v0}, LX/9ma;->A01(LX/9ma;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/4 p2, 0x0

    :goto_8
    if-eq v2, v1, :cond_12

    invoke-virtual {v4}, LX/9ma;->A02()I

    move-result v8

    invoke-virtual {v4}, LX/9ma;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4qS;

    invoke-direct {v6, v0, v2}, LX/4qS;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Wait"

    invoke-static {v0, v6, v8}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_12
    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/4qX;

    iget-object v10, v0, LX/4qX;->A00:LX/CAZ;

    if-eqz v10, :cond_13

    invoke-interface {v10}, LX/CAZ;->Df1()Z

    move-result v0

    const/4 p1, 0x1

    if-eq v0, v9, :cond_14

    :cond_13
    const/4 p1, 0x0

    :cond_14
    if-ne v2, v1, :cond_16

    if-eqz p1, :cond_15

    invoke-virtual {v4}, LX/9ma;->A02()I

    move-result v8

    invoke-virtual {v4}, LX/9ma;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7Pj;

    invoke-direct {v1, v0, v9}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.GetPartial"

    invoke-static {v0, v1, v8}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, LX/9ma;->A02()I

    move-result p0

    invoke-virtual {v4}, LX/9ma;->A05()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v1, LX/7Pj;

    invoke-direct {v1, v8, v0}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v1, p0}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_16
    :goto_9
    if-eqz p2, :cond_17

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_17
    if-eqz p3, :cond_18
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const v0, 0x5f17281a

    invoke-static {v2, v12, v0}, LX/7Um;->A03(III)V

    if-eq v1, v11, :cond_18

    const-string v8, "TreeFuturePriorityInversion"

    new-instance v2, LX/Geo;

    invoke-direct {v2, v12, v11, v1}, LX/Geo;-><init>(III)V

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catch_1
    :try_start_4
    const-string v8, "TreeFuturePriorityInversion"

    const/16 v0, 0x13

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_a

    :catch_2
    const-string v8, "TreeFuturePriorityInversion"

    const/16 v0, 0x12

    new-instance v2, LX/RuC;

    invoke-direct {v2, v0}, LX/RuC;-><init>(I)V

    sget-object v1, LX/8a6;->A02:LX/8a6;

    const/4 v0, -0x1

    invoke-static {v1, v8, v2, v0}, LX/1Lg;->A00(LX/8a6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    :goto_a
    iget-object v0, v4, LX/9ma;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_1a

    if-eqz p1, :cond_1a

    invoke-static {}, LX/8wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/9ma;->A02()I

    move-result v9

    invoke-virtual {v4}, LX/9ma;->A05()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/7Pj;

    invoke-direct {v1, v8, v7}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Resume"

    invoke-static {v0, v1, v9}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v10}, LX/9ma;->A04(LX/CAZ;)LX/CAZ;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v6, LX/4qX;

    invoke-direct {v6, v7, v1, v0}, LX/4qX;-><init>(LX/CAZ;Ljava/lang/Integer;I)V

    new-instance v1, LX/7Pj;

    invoke-direct {v1, v8, v2}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v1, v9}, LX/4cC;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    :try_start_6
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v6, LX/4qX;

    invoke-direct {v6, v0, v2, v1}, LX/4qX;-><init>(LX/CAZ;Ljava/lang/Integer;I)V

    :cond_1a
    :goto_b
    if-eqz p2, :cond_1b
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1b
    monitor-enter v4

    :try_start_7
    iget-boolean v0, v4, LX/9ma;->A06:Z

    if-eqz v0, :cond_1c

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v6, LX/4qX;

    invoke-direct {v6, v0, v2, v1}, LX/4qX;-><init>(LX/CAZ;Ljava/lang/Integer;I)V

    goto :goto_c

    :cond_1c
    check-cast v6, LX/4qX;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    monitor-exit v4

    goto/16 :goto_1

    :goto_d
    :try_start_8
    iget-object v1, v4, LX/9ma;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/9ma;->A06()V

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1d
    monitor-exit v3

    return-object v6

    :cond_1e
    :try_start_9
    const-string v0, "TreeFuture ref count is below 0"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_3
    move-exception v1

    if-eqz p2, :cond_1f

    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_4
    move-exception v1

    if-eqz p2, :cond_21

    goto :goto_e

    :catch_5
    move-exception v1

    if-eqz p2, :cond_20

    :try_start_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz p2, :cond_23

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_23
    throw v0

    :cond_24
    :try_start_e
    const-string v0, "Failed to register to tree future"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method
