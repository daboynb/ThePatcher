.class public final LX/dpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/nio/FloatBuffer;

.field public A09:[F

.field public A0A:[F


# direct methods
.method public static final A00(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/C33;->A1b(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, v3}, LX/BXG;->A1X([II)Z

    move-result v2

    aget v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p0}, LX/C33;->A0j(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GradientBackgGLUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v3
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL step error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "GradientBackgGLUtil"

    const/4 v1, 0x1

    const v0, 0x30c00e45

    invoke-virtual {v3, v2, v0, v1}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error: "

    invoke-interface {v1, v0, p0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
