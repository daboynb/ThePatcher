.class public final LX/ctL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqA;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/ZSm;

.field public A03:LX/ZUy;

.field public A04:LX/eoi;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/PriorityQueue;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/ctL;)V
    .locals 5

    const-string v1, "IdleFrameTaskExecutorV2Impl.scheduleWork"

    const v0, -0x31007ceb

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/ctL;->A03:LX/ZUy;

    iget-object v2, v0, LX/ZUy;->A02:LX/eoY;

    iget-object v1, v0, LX/ZUy;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/ZUy;->A01:LX/lmg;

    iget-object v0, v0, LX/lmg;->A02:LX/0eZ;

    invoke-static {v1, v0, v2}, LX/R8W;->A01(Landroid/view/ViewGroup;LX/0eZ;LX/eoY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ctL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/WYf;->A03:LX/WYf;

    sget-object v0, LX/WYf;->A04:LX/WYf;

    invoke-static {v2, v1, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/ctL;->A05:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/ctL;->A07:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ctL;->A02:LX/ZSm;

    const/4 v0, 0x2

    new-instance v3, LX/S6h;

    invoke-direct {v3, p0, v0}, LX/S6h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/ZSm;->A01:Landroid/view/ViewGroup;

    const v1, -0x782c616f

    const-string v0, "FrameTaskPoster.postToMessageQueue"

    invoke-static {v0, v1}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/S6X;

    invoke-direct {v0, v3}, LX/S6X;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x7de7515b

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1a883ed8

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_1
    const v0, 0x3ec0bd75

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x2ed59b9a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final Fjf()V
    .locals 2

    iget-object v1, p0, LX/ctL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/WYf;->A03:LX/WYf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ctL;->A00(LX/ctL;)V

    return-void
.end method

.method public final FkZ(LX/osg;)LX/oip;
    .locals 4

    const-string v1, "IdleFrameTaskExecutorV2Impl.runOnIdle"

    const v0, -0x1844a0d

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/cs0;

    invoke-direct {v3, p1, p0}, LX/cs0;-><init>(LX/osg;LX/ctL;)V

    iget-object v1, p0, LX/ctL;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/ctL;->A07:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V

    invoke-static {p0}, LX/ctL;->A00(LX/ctL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x4a5911e

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3291328c

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/ctL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/WYf;->A02:LX/WYf;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
