.class public final LX/chx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/cgk;

.field public final A01:LX/26N;

.field public final A02:LX/26N;

.field public volatile A03:LX/Bdw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cgk;

    invoke-direct {v0}, LX/cgk;-><init>()V

    iput-object v0, p0, LX/chx;->A00:LX/cgk;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/chx;->A01:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/chx;->A02:LX/26N;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/Camera;)V
    .locals 5

    iget-object v2, p0, LX/chx;->A00:LX/cgk;

    iget-object v4, v2, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v2, LX/cgk;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v2, LX/cgk;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v1

    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/cgk;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, LX/cgk;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, v2, LX/cgk;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v2, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-static {p1}, LX/KaD;->A01(Landroid/hardware/Camera;)V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :try_start_9
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v3

    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_3
    :goto_1
    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final A01(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v1, p0, LX/chx;->A00:LX/cgk;

    iget-object v2, v1, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/cgk;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/KaD;->A02(Landroid/hardware/Camera;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/cgk;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LX/chx;->A03:LX/Bdw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/35N;

    invoke-direct {v0, v1}, LX/35N;-><init>(LX/Bdw;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/chx;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/26N;->A00:Ljava/util/List;

    new-instance v0, LX/7LS;

    invoke-direct {v0, p0, v1}, LX/7LS;-><init>(LX/chx;Ljava/util/List;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
