.class public final LX/3AN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3AN;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    .line 268435457
    .line 268435458
    const/16 v1, 0x9

    .line 268435459
    .line 268435460
    new-instance v0, Landroid/os/HandlerThread;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance v1, LX/3Az;

    .line 268435479
    .line 268435480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v0, Landroid/os/Handler;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-direct {p0, v0}, LX/3AN;-><init>(Landroid/os/Handler;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AN;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/3AN;
    .locals 4

    .line 0
    const-class v3, LX/3AN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x10008

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, LX/3AN;->A01:LX/3AN;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v1, LX/3Az;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/3AN;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/3AN;-><init>(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/3AN;->A01:LX/3AN;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    :goto_0
    monitor-exit v3

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final A01(LX/1nb;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3AN;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/1om;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/1om;-><init>(LX/1nb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3AN;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Command must not be null"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
