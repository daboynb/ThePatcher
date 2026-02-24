.class public abstract LX/BVA;
.super LX/7f7;
.source ""

# interfaces
.implements LX/Lpv;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/3aw;


# virtual methods
.method public EX7()V
    .locals 3

    iget-object v0, p0, LX/BVA;->A00:LX/3aw;

    const-string v2, "task"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3aw;->A0D()Z

    move-result v1

    iget-object v0, p0, LX/BVA;->A00:LX/3aw;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7f7;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3aw;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-interface {p0}, LX/Lpv;->Ccx()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/6mS;

    invoke-direct {v0, p0, v2, v1}, LX/6mS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    iput-object v0, p0, LX/BVA;->A00:LX/3aw;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BVA;->A00:LX/3aw;

    if-nez v0, :cond_0

    const-string v0, "task"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
