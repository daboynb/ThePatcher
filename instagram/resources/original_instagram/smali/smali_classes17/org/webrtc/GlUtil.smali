.class public Lorg/webrtc/GlUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x505

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": GLES20 error: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/opengl/GLException;

    invoke-direct {v1, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lorg/webrtc/GlUtil$GlOutOfMemoryException;

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 1

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, LX/C33;->A0r([FI)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static generateTexture(I)I
    .locals 1

    invoke-static {p0}, LX/C3D;->A00(I)I

    move-result p0

    const-string v0, "generateTexture"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return p0
.end method
