.class public final LX/dpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/nio/FloatBuffer;

.field public A06:Ljava/nio/FloatBuffer;

.field public A07:Ljava/util/Map;

.field public A08:[F

.field public A09:[F

.field public A0A:[F


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 5

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader type="

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dpK;->A01(Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/C33;->A1b(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v4}, LX/BXG;->A1X([II)Z

    move-result v3

    aget v0, v0, v3

    if-nez v0, :cond_0

    const-class v2, LX/dpK;

    invoke-static {p1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not compile shader %d:"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_0
    return v4
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-class v2, LX/dpK;

    invoke-static {p0, v3}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: glError %d"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
