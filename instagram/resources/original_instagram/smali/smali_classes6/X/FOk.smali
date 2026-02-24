.class public final LX/FOk;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FhR;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_3

    iget-object v2, v3, LX/FhR;->A00:LX/FOP;

    iget-object v1, v3, LX/FhR;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, v2, LX/FOP;->A01:LX/7xL;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/FOP;->A04(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/FOP;->A03:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-static {v3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
