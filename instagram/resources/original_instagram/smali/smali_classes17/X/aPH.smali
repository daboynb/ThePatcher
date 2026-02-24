.class public abstract LX/aPH;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/2tn;LX/F8H;)LX/2tn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    sget-boolean v0, LX/F8H;->A02:Z

    iget-object v0, p2, LX/F8H;->listeners:LX/2tn;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, LX/F8H;->listeners:LX/2tn;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tn;

    return-object v0
.end method

.method public A01(LX/2tm;LX/F8H;)LX/2tm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_1

    monitor-enter p2

    :try_start_0
    sget-boolean v0, LX/F8H;->A02:Z

    iget-object v0, p2, LX/F8H;->waiters:LX/2tm;

    if-eq v0, p1, :cond_0

    iput-object p1, p2, LX/F8H;->waiters:LX/2tm;

    :cond_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tm;

    return-object v0
.end method

.method public A02(LX/2tm;LX/2tm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/2tm;->next:LX/2tm;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/2tm;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/2tm;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/2tn;LX/2tn;LX/F8H;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, LX/F8H;->A02:Z

    iget-object v0, p3, LX/F8H;->listeners:LX/2tn;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/F8H;->listeners:LX/2tn;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/2KU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A05(LX/2tm;LX/2tm;LX/F8H;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    sget-boolean v0, LX/F8H;->A02:Z

    iget-object v0, p3, LX/F8H;->waiters:LX/2tm;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/F8H;->waiters:LX/2tm;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/2KU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/F8H;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    instance-of v0, p0, LX/X2Z;

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    sget-boolean v0, LX/F8H;->A02:Z

    iget-object v0, p1, LX/F8H;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/F8H;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/X2k;

    iget-object v0, v0, LX/X2k;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p2, p3, v0}, LX/2KU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
