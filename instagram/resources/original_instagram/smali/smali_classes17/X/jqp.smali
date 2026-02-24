.class public final LX/jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/bvj;

.field public A03:LX/eey;


# virtual methods
.method public final AM2()V
    .locals 6

    iget-object v5, p0, LX/jqp;->A03:LX/eey;

    iget-object v0, p0, LX/jqp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/eey;->A01:LX/eEm;

    if-nez v4, :cond_0

    invoke-static {}, LX/eey;->A01()LX/7jo;

    return-void

    :cond_0
    sget-object v2, LX/eey;->A05:LX/eFx;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/1BB;

    invoke-direct {v3}, LX/1BB;-><init>()V

    new-instance v2, LX/WwU;

    invoke-direct {v2, v3, v3, v5}, LX/WwU;-><init>(LX/1BB;LX/1BB;LX/eey;)V

    iget-object v0, v2, LX/ma5;->A00:LX/1BB;

    new-instance v1, LX/WwY;

    invoke-direct {v1, v0, v3, v2, v4}, LX/WwY;-><init>(LX/1BB;LX/1BB;LX/ma5;LX/eEm;)V

    invoke-virtual {v4}, LX/eEm;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B3T()LX/7jo;
    .locals 6

    iget-object v5, p0, LX/jqp;->A03:LX/eey;

    iget-object v0, p0, LX/jqp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/eey;->A01:LX/eEm;

    if-nez v4, :cond_0

    invoke-static {}, LX/eey;->A01()LX/7jo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/eey;->A05:LX/eFx;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/1BB;

    invoke-direct {v3}, LX/1BB;-><init>()V

    new-instance v2, LX/WwC;

    invoke-direct {v2, v3, v3, v5}, LX/WwC;-><init>(LX/1BB;LX/1BB;LX/eey;)V

    iget-object v0, v2, LX/ma5;->A00:LX/1BB;

    new-instance v1, LX/WwY;

    invoke-direct {v1, v0, v3, v2, v4}, LX/WwY;-><init>(LX/1BB;LX/1BB;LX/ma5;LX/eEm;)V

    invoke-virtual {v4}, LX/eEm;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method

.method public final declared-synchronized GO7(LX/paO;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/jqp;->A02:LX/bvj;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/bvj;->A03:LX/eFx;

    const-string v1, "unregisterListener"

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unregistered Play Core listener should not be null."

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/bvj;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/bvj;->A00(LX/bvj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
