.class public final LX/XsU;
.super LX/Mdu;
.source ""


# instance fields
.field public A00:Ljava/nio/IntBuffer;


# virtual methods
.method public final A00()V
    .locals 3

    iget v2, p0, LX/Mky;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/XsU;->A00:Ljava/nio/IntBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/XsU;->A00:Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Mdu;->A00:Z

    return-void
.end method
