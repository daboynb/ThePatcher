.class public final LX/IKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqh;


# instance fields
.field public A00:LX/3Z3;

.field public A01:Z


# virtual methods
.method public final bind()V
    .locals 2

    iget-object v0, p0, LX/IKi;->A00:LX/3Z3;

    const v1, 0x8d40

    iget v0, v0, LX/3Z3;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/IKi;->A00:LX/3Z3;

    iget v0, v0, LX/3Z3;->A01:I

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 1

    iget-object v0, p0, LX/IKi;->A00:LX/3Z3;

    iget-object v0, v0, LX/3Z3;->A03:LX/AZR;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/IKi;->A00:LX/3Z3;

    iget v0, v0, LX/3Z3;->A02:I

    return v0
.end method

.method public final is10Bit()Z
    .locals 1

    iget-boolean v0, p0, LX/IKi;->A01:Z

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IKi;->A00:LX/3Z3;

    invoke-virtual {v0}, LX/3Z3;->A01()V

    return-void
.end method

.method public final unbind()V
    .locals 2

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
