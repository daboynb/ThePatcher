.class public final LX/QIv;
.super LX/QIC;
.source ""


# instance fields
.field public A00:LX/YeZ;

.field public A01:LX/YeZ;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 1

    iget-object v0, p0, LX/QIv;->A00:LX/YeZ;

    invoke-interface {v0, p1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method

.method public final A02(LX/YfB;)V
    .locals 4

    :cond_0
    iget-object v2, p0, LX/QIv;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WiW;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/WiW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WiW;->A05:[LX/XhL;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/WiW;

    invoke-direct {v1, v2}, LX/WiW;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_2
    iget-object v2, v3, LX/WiW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :try_start_0
    invoke-interface {p1, v3}, LX/YfB;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/TcH;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/QIv;->A01:LX/YeZ;

    invoke-interface {v0, v3}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_4
    return-void
.end method
