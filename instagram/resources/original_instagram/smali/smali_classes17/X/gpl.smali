.class public final LX/gpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovt;
.implements LX/ozf;


# instance fields
.field public A00:I

.field public A01:LX/gop;

.field public A02:LX/bmB;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# virtual methods
.method public final AI4(JJ)Z
    .locals 1

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/gop;->AI4(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bwf()LX/3W0;
    .locals 1

    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    iget v0, p0, LX/gpl;->A00:I

    return v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    sget-object v0, LX/Flu;->A07:LX/Flu;

    return-object v0
.end method

.method public final DOl(LX/ooc;LX/oai;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/ooc;->Aw6(LX/ovt;)V

    return-void
.end method

.method public final DP6(Landroid/view/Surface;LX/CTN;)V
    .locals 1

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/gop;->DP6(Landroid/view/Surface;LX/CTN;)V

    return-void
.end method

.method public final synthetic Dl6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DwI()Z
    .locals 2

    iget-object v1, p0, LX/gpl;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-virtual {v0}, LX/gop;->DwI()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FF0()V
    .locals 7

    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    iget-object v0, v0, LX/gop;->A02:LX/3Z3;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/3Z3;->A03:LX/AZR;

    :goto_0
    iget-object v3, p0, LX/gpl;->A02:LX/bmB;

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    iget-object v5, v3, LX/bmB;->A01:LX/a9O;

    iget-object v0, v5, LX/a9O;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v3, LX/bmB;->A00:LX/5k9;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/a9O;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/a9O;->A03:LX/3K1;

    iget-object v1, v0, LX/3K1;->A08:LX/5k8;

    new-instance v0, LX/5k9;

    invoke-direct {v0, v1, v2}, LX/5k9;-><init>(LX/5k8;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/bmB;->A00:LX/5k9;

    :cond_0
    iget-object v4, v5, LX/a9O;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v5, LX/a9O;->A06:LX/lgj;

    invoke-virtual {v3}, LX/lgj;->getTexture()LX/AZR;

    move-result-object v0

    if-ne v0, v6, :cond_2

    iget v1, v3, LX/lgj;->A01:I

    iget v0, v6, LX/AZR;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/a9O;->A00:LX/3UQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, v0, LX/3UQ;->A02:I

    iget-object v0, v5, LX/a9O;->A00:LX/3UQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/3UQ;->A01:I

    iput-object v6, v3, LX/lgj;->A03:LX/AZR;

    iget v0, v6, LX/AZR;->A00:I

    iput v0, v3, LX/lgj;->A01:I

    iput v2, v3, LX/lgj;->A02:I

    iput v1, v3, LX/lgj;->A00:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/a9O;->A09:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    monitor-exit v4

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-virtual {v0}, LX/gop;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    iget v0, v0, LX/gop;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    iget v0, v0, LX/gop;->A01:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-virtual {v0}, LX/gop;->release()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    iput-boolean p1, v0, LX/gop;->A06:Z

    return-void
.end method

.method public final swapBuffers()V
    .locals 1

    iget-boolean v0, p0, LX/gpl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gpl;->A01:LX/gop;

    invoke-virtual {v0}, LX/gop;->swapBuffers()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
