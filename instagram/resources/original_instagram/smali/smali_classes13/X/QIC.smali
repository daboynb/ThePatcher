.class public abstract LX/QIC;
.super LX/AP0;
.source ""


# virtual methods
.method public A02(LX/YfB;)V
    .locals 7

    instance-of v0, p0, LX/4WN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4WN;

    iget-object v0, v0, LX/4WN;->A01:LX/QIC;

    invoke-virtual {v0, p1}, LX/QIC;->A02(LX/YfB;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/4WK;

    :cond_2
    iget-object v2, v6, LX/4WK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/26a;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/26a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/26a;->A05:[LX/26e;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/4WK;->A02:LX/19t;

    invoke-virtual {v0}, LX/19t;->A00()LX/Liv;

    move-result-object v0

    new-instance v1, LX/26a;

    invoke-direct {v1, v0}, LX/26a;-><init>(LX/Liv;)V

    invoke-static {v2, v5, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_4
    iget-object v4, v5, LX/26a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :try_start_0
    invoke-interface {p1, v5}, LX/YfB;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/4WK;->A01:LX/YeZ;

    invoke-interface {v0, v5}, LX/YeZ;->GKR(LX/YiN;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_7
    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/TcH;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
