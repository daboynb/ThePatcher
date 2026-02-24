.class public abstract synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    invoke-direct {p0, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;

    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;

    invoke-interface {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    new-instance p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    invoke-direct {p0, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object p0

    :cond_2
    const-string v0, "Unrecognized Context"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static createEgl10([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$EglConnection;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;

    invoke-direct {v0, v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method
