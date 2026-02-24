.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->executeUninterruptibly(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 8

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v6

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    move-wide v3, p1

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v5

    .line 268435469
    if-eqz v1, :cond_1

    .line 268435470
    .line 268435471
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435472
    :catch_0
    invoke-static {v6, v7}, LX/327;->A0E(J)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v0

    .line 268435476
    sub-long v3, p1, v0

    .line 268435477
    .line 268435478
    const-wide/16 v1, 0x0

    .line 268435479
    .line 268435480
    cmp-long v0, v3, v1

    .line 268435481
    .line 268435482
    const/4 v1, 0x1

    .line 268435483
    if-gtz v0, :cond_0

    .line 268435484
    .line 268435485
    :goto_0
    invoke-static {}, LX/327;->A1C()V

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_1
    return v5
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not on main thread!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    array-length v3, p0

    array-length v2, p1

    add-int v0, v3, v2

    new-array v1, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static executeUninterruptibly(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$BlockingOperation;->run()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/327;->A1C()V

    :cond_0
    return-void
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/BXG;->A0q(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1Result;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1CaughtException;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$3;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v2
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->executeUninterruptibly(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 8

    .line 268435456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v6

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    move-wide v0, p1

    .line 268435462
    :goto_0
    const-wide/16 v3, 0x0

    .line 268435463
    .line 268435464
    cmp-long v2, v0, v3

    .line 268435465
    .line 268435466
    if-lez v2, :cond_0

    .line 268435467
    .line 268435468
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435472
    :catch_0
    invoke-static {v6, v7}, LX/327;->A0E(J)J

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-wide v2

    .line 268435476
    sub-long v0, p1, v2

    .line 268435477
    .line 268435478
    const/4 v5, 0x1

    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 268435481
    .line 268435482
    invoke-static {}, LX/327;->A1C()V

    .line 268435483
    .line 268435484
    .line 268435485
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    xor-int/lit8 v0, v0, 0x1

    .line 268435490
    .line 268435491
    return v0
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method
