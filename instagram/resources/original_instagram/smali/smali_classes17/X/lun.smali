.class public final synthetic LX/lun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/beS;

.field public synthetic A01:LX/1BB;

.field public synthetic A02:LX/beT;

.field public synthetic A03:LX/chN;

.field public synthetic A04:Ljava/util/concurrent/Callable;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/lun;->A03:LX/chN;

    iget-object v5, p0, LX/lun;->A02:LX/beT;

    iget-object v4, p0, LX/lun;->A00:LX/beS;

    iget-object v6, p0, LX/lun;->A04:Ljava/util/concurrent/Callable;

    iget-object v3, p0, LX/lun;->A01:LX/1BB;

    iget-object v0, v5, LX/beT;->A00:LX/7jo;

    invoke-virtual {v0}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v1, v2, LX/chN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/chN;->A05()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, v5, LX/beT;->A00:LX/7jo;

    invoke-virtual {v2}, LX/aPI;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/beS;->A00:LX/beT;

    iget-object v1, v0, LX/beT;->A00:LX/7jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/aPI;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/beS;->A00:LX/beT;

    iget-object v1, v0, LX/beT;->A00:LX/7jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/1BB;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v5, LX/beT;->A00:LX/7jo;

    invoke-virtual {v0}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, LX/1BB;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/beS;->A00:LX/beT;

    iget-object v1, v0, LX/beT;->A00:LX/7jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    return-void
.end method
