.class public final LX/KdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTN;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/CUN;


# virtual methods
.method public final Aig(II)LX/HbB;
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0, p1, p2}, LX/CUN;->Aig(II)LX/HbB;

    move-result-object v0

    return-object v0
.end method

.method public final Aij(Landroid/view/Surface;)LX/HbB;
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0, p1}, LX/CUN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    return-object v0
.end method

.method public final Aik(Landroid/view/Surface;)LX/HbB;
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0, p1}, LX/CUN;->Aik(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    return-object v0
.end method

.method public final BLc()I
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    iget v0, v0, LX/CUN;->A00:I

    return v0
.end method

.method public final bridge synthetic BYs()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/KdA;->A00:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    iget-object v0, v0, LX/CUN;->A03:Landroid/opengl/EGLContext;

    :cond_0
    return-object v0
.end method

.method public final CI9()I
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    iget v0, v0, LX/CUN;->A01:I

    return v0
.end method

.method public final CzR()LX/CUn;
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    iget-object v0, v0, LX/CUN;->A05:LX/CUn;

    return-object v0
.end method

.method public final DUU()Z
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0}, LX/CUN;->DUU()Z

    move-result v0

    return v0
.end method

.method public final DwN()V
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0}, LX/CUN;->DwN()V

    return-void
.end method

.method public final GBJ(LX/CTN;I)V
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0, p1, p2}, LX/CUN;->A08(LX/CTN;I)V

    return-void
.end method

.method public final GBK(I)V
    .locals 2

    iget-object v1, p0, LX/KdA;->A00:Landroid/opengl/EGLContext;

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    if-nez v1, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/KdA;->A01:LX/CUN;

    invoke-virtual {v0}, LX/CUN;->release()V

    return-void
.end method
