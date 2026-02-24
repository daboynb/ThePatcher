.class public final LX/S7q;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/ZMG;

.field public final synthetic A02:LX/YFO;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ZMG;LX/YFO;)V
    .locals 1

    iput-object p3, p0, LX/S7q;->A02:LX/YFO;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/S7q;->A01:LX/ZMG;

    const/4 v0, -0x1

    iput v0, p0, LX/S7q;->A00:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/S7q;->A02:LX/YFO;

    .line 268435457
    .line 268435458
    const-string v0, "VolumeChangeAnnouncer::onChange"

    .line 268435459
    .line 268435460
    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    new-instance v2, LX/dea;

    .line 268435464
    .line 268435465
    invoke-direct {v2, p0, v3}, LX/dea;-><init>(LX/S7q;LX/YFO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v1, v3, LX/YFO;->A05:Ljava/util/concurrent/ExecutorService;

    .line 268435469
    .line 268435470
    if-eqz v1, :cond_1

    .line 268435471
    .line 268435472
    iget-object v0, v3, LX/YFO;->A03:LX/YUO;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_1

    .line 268435475
    .line 268435476
    instance-of v0, v0, LX/USh;

    .line 268435477
    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    iget-object v0, v3, LX/YFO;->A06:Ljava/util/concurrent/Future;

    .line 268435481
    .line 268435482
    if-eqz v0, :cond_0

    .line 268435483
    .line 268435484
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_2

    .line 268435489
    .line 268435490
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, v3, LX/YFO;->A06:Ljava/util/concurrent/Future;

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_1
    invoke-virtual {v2}, LX/dea;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435498
    .line 268435499
    .line 268435500
    :cond_2
    :goto_0
    invoke-static {}, LX/0rn;->A00()V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void

    .line 268435504
    :catchall_0
    move-exception v0

    .line 268435505
    invoke-static {}, LX/0rn;->A00()V

    .line 268435506
    .line 268435507
    .line 268435508
    throw v0
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
