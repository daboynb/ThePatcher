.class public abstract LX/9lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ip;


# virtual methods
.method public final A01()V
    .locals 3

    sget-object v1, LX/1Hb;->A00:LX/1Hb;

    const-string v0, "ViewpointLifecycleController.startScan"

    invoke-virtual {v1, v0}, LX/1Hb;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9lt;->A00:LX/0Ip;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Ip;->A00:LX/0IY;

    sget-object v1, LX/1Hb;->A00:LX/1Hb;

    const-string v0, "ViewpointScanner.startListening"

    invoke-virtual {v1, v0}, LX/1Hb;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/0IY;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0IY;->A01:Z

    iget-object v1, v2, LX/0IY;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/0IY;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/0IY;->A06:LX/9r7;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9r7;->A01:I

    iput v0, v1, LX/9r7;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/9r7;->A03:I

    const/4 v0, -0x1

    iput v0, v1, LX/9r7;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    throw v1
.end method

.method public final A02()V
    .locals 2

    sget-object v1, LX/1Hb;->A00:LX/1Hb;

    const-string v0, "ViewpointLifecycleController.stopScan"

    invoke-virtual {v1, v0}, LX/1Hb;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9lt;->A00:LX/0Ip;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ip;->A00:LX/0IY;

    invoke-virtual {v0}, LX/0IY;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/1Hb;->A00:LX/1Hb;

    invoke-virtual {v0}, LX/1Hb;->A00()V

    throw v1
.end method
