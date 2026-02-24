.class public abstract LX/apU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v1, v0, [I

    invoke-static {v1, p0}, LX/BXG;->A1X([II)Z

    move-result v0

    aget v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    const-string v0, "VTO Error creating shader."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p0, :cond_0

    return p0
.end method
