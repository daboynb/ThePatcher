.class public final LX/BPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/Mpm;


# virtual methods
.method public final declared-synchronized A00(LX/Mpm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/BPM;->A01:LX/Mpm;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, LX/Mpm;->A06(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    :goto_0
    monitor-enter p0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/BPM;->A01:LX/Mpm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BPM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/Mpm;->A06(Ljava/lang/ref/WeakReference;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/view/MotionEvent;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/BPM;->A01:LX/Mpm;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, LX/Mpm;->A07(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
