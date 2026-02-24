.class public final LX/Xrd;
.super LX/Mdu;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/Mky;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method
