.class public final LX/Uks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/8un;

.field public A01:LX/Ql6;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Uks;->A01:LX/Ql6;

    iget-object v3, v1, LX/Ql6;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/Ql6;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/Uks;->A00:LX/8un;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uks;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ql6;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xgd;

    if-eqz v2, :cond_0

    check-cast v2, LX/SjB;

    invoke-static {}, LX/458;->A0s()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exceeded time limits on execution for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/SjB;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Uld;

    invoke-direct {v0, v2}, LX/Uld;-><init>(LX/SjB;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/7a4;->A01()V

    const-string v1, "Timer with %s is already marked as complete."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
