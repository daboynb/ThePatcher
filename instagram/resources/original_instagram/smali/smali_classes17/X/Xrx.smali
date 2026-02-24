.class public final LX/Xrx;
.super LX/Mdu;
.source ""


# instance fields
.field public A00:Ljava/nio/FloatBuffer;


# virtual methods
.method public final A00()V
    .locals 3

    iget v2, p0, LX/Mky;->A00:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/Xrx;->A00:Ljava/nio/FloatBuffer;

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method
