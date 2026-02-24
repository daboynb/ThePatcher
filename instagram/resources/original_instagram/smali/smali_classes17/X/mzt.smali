.class public final synthetic LX/mzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic A00:LX/beS;

.field public synthetic A01:LX/1BB;

.field public synthetic A02:LX/beT;

.field public synthetic A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/mzt;->A03:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/mzt;->A02:LX/beT;

    iget-object v0, v0, LX/beT;->A00:LX/7jo;

    invoke-virtual {v0}, LX/aPI;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mzt;->A00:LX/beS;

    iget-object v0, v0, LX/beS;->A00:LX/beT;

    iget-object v1, v0, LX/beT;->A00:LX/7jo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7jo;->A0F(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    iget-object v0, p0, LX/mzt;->A01:LX/1BB;

    invoke-virtual {v0, v2}, LX/1BB;->A00(Ljava/lang/Exception;)V

    throw v2

    :goto_0
    return-void
.end method
