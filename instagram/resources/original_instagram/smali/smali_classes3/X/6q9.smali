.class public final LX/6q9;
.super LX/1nb;
.source ""


# instance fields
.field public A00:LX/1kj;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c1bce32

    const-string v0, "FineGrainedMlock.run_experiment"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/6q9;->A00:LX/1kj;

    iget-object v0, p0, LX/6q9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1li;->A00(LX/1kj;Ljava/lang/String;)Ljava/util/ArrayList;

    sget-object v1, LX/6qB;->A00:LX/6qB;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3va;->FbL(LX/oba;)V

    invoke-static {v1}, LX/1wh;->A02(LX/efj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a3f8916

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15b7b540

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
