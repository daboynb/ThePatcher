.class public final LX/4e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IAL;

.field public A01:Ljava/util/concurrent/BlockingQueue;

.field public A02:Z

.field public A03:LX/Ijp;

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroid/os/Handler;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4e9;->A04:Landroid/os/Handler;

    .line 268435469
    .line 268435470
    new-instance v1, LX/4eG;

    .line 268435471
    .line 268435472
    invoke-direct {v1, p0}, LX/4eG;-><init>(LX/4e9;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/bbI;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, LX/bbI;-><init>(LX/4eG;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/4e9;->A00:LX/IAL;

    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(LX/IAL;LX/Ijp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4e9;->A04:Landroid/os/Handler;

    new-instance v0, LX/4eG;

    invoke-direct {v0, p0}, LX/4eG;-><init>(LX/4e9;)V

    iput-object p1, p0, LX/4e9;->A00:LX/IAL;

    check-cast p1, LX/4e8;

    iput-object v0, p1, LX/4e8;->A00:LX/4eG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4e9;->A02:Z

    invoke-virtual {p0, p2}, LX/4e9;->A03(LX/Ijp;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/4e9;->A01:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x1

    if-nez v5, :cond_0

    iput-boolean v4, p0, LX/4e9;->A02:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gJ;

    const-string v0, "component_warmer_tag"

    invoke-virtual {v3, v0}, LX/7c1;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    const-string v1, "component_warmer_prepare_handler"

    invoke-virtual {v3, v1}, LX/7c1;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/7c1;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfm;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, LX/4e9;->A01(LX/7gJ;LX/Bfm;Ljava/lang/String;Z)V

    :goto_1
    monitor-enter p0

    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/4e9;->A02:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v4}, LX/4e9;->A01(LX/7gJ;LX/Bfm;Ljava/lang/String;Z)V

    goto :goto_1

    :goto_2
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A01(LX/7gJ;LX/Bfm;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/4e9;->A03:LX/Ijp;

    if-eqz v2, :cond_3

    const-string v0, "component_warmer_tag"

    invoke-virtual {p1, v0, p3}, LX/7c1;->A9e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, LX/Ijp;->AgV(LX/7gJ;)LX/2it;

    move-result-object v1

    iget-object v0, p0, LX/4e9;->A00:LX/IAL;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p3}, LX/IAL;->FY8(LX/2it;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {v2, v1}, LX/Ijp;->FWL(LX/2it;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, LX/ExP;

    invoke-direct {v0, v1, v2}, LX/ExP;-><init>(LX/2it;LX/Ijp;)V

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {v2, v1}, LX/Ijp;->FWa(LX/2it;)V

    return-void

    :cond_2
    const-string v0, "cache"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02(LX/7gJ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/4e9;->A02:Z

    if-nez v0, :cond_2

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4e9;->A01:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/4e9;->A01:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const-string v0, "component_warmer_tag"

    invoke-virtual {p1, v0, p2}, LX/7c1;->A9e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4e9;->A01:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LX/4e9;->A01(LX/7gJ;LX/Bfm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(LX/Ijp;)V
    .locals 1

    iput-object p1, p0, LX/4e9;->A03:LX/Ijp;

    iget-boolean v0, p0, LX/4e9;->A02:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4e9;->A00()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/4e9;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_0
    return-void
.end method
