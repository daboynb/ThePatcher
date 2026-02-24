.class public abstract LX/P1Z;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)Z
    .locals 4

    instance-of v0, p0, LX/FSe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/FSe;

    iget-object v0, v0, LX/FSe;->A00:LX/OLP;

    iget-object v3, v0, LX/OLP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vjg;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Vjg;->A02:Z

    iget-object v0, v0, LX/OLP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public A01(Landroid/os/Bundle;LX/Jku;I)Z
    .locals 3

    instance-of v0, p0, LX/FSe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FSe;

    iget-object v2, v0, LX/FSe;->A00:LX/OLP;

    iget-object v0, v2, LX/OLP;->A01:LX/RFi;

    new-instance v1, LX/Vjg;

    invoke-direct {v1, p2, v0, v2}, LX/Vjg;-><init>(LX/Jku;LX/RFi;LX/OLP;)V

    iget-object v0, v2, LX/OLP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OLP;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
