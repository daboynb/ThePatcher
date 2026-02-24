.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkNoGLES2Error(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

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
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException;

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static final createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, LX/C33;->A0r([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final generateTexture(I)I
    .locals 1

    invoke-static {p0}, LX/C3D;->A00(I)I

    move-result p0

    const-string v0, "generateTexture"

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return p0
.end method
