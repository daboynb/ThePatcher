.class public final LX/5lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/8AL;

.field public final A03:LX/Egl;

.field public final A04:LX/Bul;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/8AL;LX/Bul;)V
    .locals 6

    .line 268435456
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435457
    .line 268435458
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v5, 0x1

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object v3, p3

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Looper;LX/8AL;LX/Bul;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lW;->A02:LX/8AL;

    iput-object p4, p0, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, LX/5lW;->A04:LX/Bul;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5lW;->A06:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/5lW;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/5lW;->A08:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    new-instance v0, LX/9nA;

    invoke-direct {v0, p0, v1}, LX/9nA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, p1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/5lW;->A03:LX/Egl;

    iput-boolean p5, p0, LX/5lW;->A00:Z

    return-void
.end method

.method public static A00(LX/5lW;)V
    .locals 3

    iget-boolean v0, p0, LX/5lW;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/5lW;->A03:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-static {p0}, LX/5lW;->A00(LX/5lW;)V

    iget-object v3, p0, LX/5lW;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5lW;->A03:LX/Egl;

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Egl;->Fn7(LX/Bal;)V

    :cond_0
    iget-object v1, p0, LX/5lW;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/5lW;->A00(LX/5lW;)V

    iget-object v1, p0, LX/5lW;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, LX/5lW;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8wV;

    iget-object v2, p0, LX/5lW;->A04:LX/Bul;

    iput-boolean v6, v3, LX/8wV;->A02:Z

    iget-boolean v0, v3, LX/8wV;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8wV;->A01:Z

    iget-object v1, v3, LX/8wV;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/8wV;->A00:LX/8vX;

    invoke-virtual {v0}, LX/8vX;->A00()LX/8vl;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Bul;->DQT(LX/8vl;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/Bto;I)V
    .locals 3

    invoke-static {p0}, LX/5lW;->A00(LX/5lW;)V

    iget-object v0, p0, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/5lW;->A08:Ljava/util/ArrayDeque;

    new-instance v0, LX/8zK;

    invoke-direct {v0, p1, v2, p2}, LX/8zK;-><init>(LX/Bto;Ljava/util/concurrent/CopyOnWriteArraySet;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5lW;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/5lW;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/8wV;

    invoke-direct {v0, p1}, LX/8wV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
