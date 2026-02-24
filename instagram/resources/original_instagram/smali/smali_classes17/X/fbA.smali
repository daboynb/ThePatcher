.class public final synthetic LX/fbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic A00:LX/eEm;


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/fbA;->A00:LX/eEm;

    iget-object v2, v5, LX/eEm;->A05:LX/eFx;

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/eEm;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v4, "AppUpdateService"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/eEm;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ma5;

    invoke-static {v4}, LX/C3C;->A0N(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v1

    iget-object v0, v0, LX/ma5;->A00:LX/1BB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/eEm;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/eEm;->A00(LX/eEm;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
