.class public interface abstract Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PLAIN:[I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_RGBA:[I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->isRecordable:Z

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_RECORDABLE:[I

    return-void
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
