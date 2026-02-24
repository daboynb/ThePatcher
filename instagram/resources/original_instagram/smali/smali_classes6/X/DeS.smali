.class public final LX/DeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:[I


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DeS;->A00:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method
