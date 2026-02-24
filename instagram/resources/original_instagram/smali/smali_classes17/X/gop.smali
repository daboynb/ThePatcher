.class public final LX/gop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Z3;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:LX/HbB;

.field public volatile A06:Z


# virtual methods
.method public final AI4(JJ)Z
    .locals 1

    iget-object v0, p0, LX/gop;->A02:LX/3Z3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gop;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bwf()LX/3W0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4T()Ljava/lang/String;
    .locals 1

    const-string v0, "FrameBufferOutput"

    return-object v0
.end method

.method public final DAP()LX/Flu;
    .locals 1

    sget-object v0, LX/Flu;->A07:LX/Flu;

    return-object v0
.end method

.method public final DOl(LX/ooc;LX/oai;)V
    .locals 0

    invoke-interface {p1, p0}, LX/ooc;->Aw6(LX/ovt;)V

    return-void
.end method

.method public final DP6(Landroid/view/Surface;LX/CTN;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p2, v0, v0}, LX/CTN;->Aig(II)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/gop;->A05:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z

    iget v2, p0, LX/gop;->A01:I

    iget v1, p0, LX/gop;->A00:I

    new-instance v0, LX/3Z3;

    invoke-direct {v0, v2, v1}, LX/3Z3;-><init>(II)V

    iput-object v0, p0, LX/gop;->A02:LX/3Z3;

    iget-object v1, p0, LX/gop;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final synthetic Dl6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DwI()Z
    .locals 4

    iget-object v0, p0, LX/gop;->A02:LX/3Z3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gop;->A05:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z

    move-result v2

    iget-object v0, p0, LX/gop;->A02:LX/3Z3;

    iget v1, v0, LX/3Z3;->A00:I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/gop;->A02:LX/3Z3;

    iget-object v0, v0, LX/3Z3;->A03:LX/AZR;

    iget v1, v0, LX/AZR;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, LX/gop;->A01:I

    iget v0, p0, LX/gop;->A00:I

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v2

    :cond_0
    return v3
.end method

.method public final FF0()V
    .locals 3

    iget-object v2, p0, LX/gop;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/gop;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/gop;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/gop;->A01:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/gop;->A02:LX/3Z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Z3;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gop;->A02:LX/3Z3;

    :cond_0
    iget-object v0, p0, LX/gop;->A05:LX/HbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HbB;->A02()V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/gop;->A06:Z

    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
