.class public interface abstract Lorg/webrtc/EglBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RECORDABLE_YUV_NV12:[I

.field public static final CONFIG_RGBA:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT:I = 0x40

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final EGL_YUV_BUFFER_EXT:I = 0x3300

.field public static final EGL_YUV_NUMBER_OF_PLANES_EXT:I = 0x3311

.field public static final EGL_YUV_ORDER_EXT:I = 0x3301

.field public static final EGL_YUV_ORDER_YUV_EXT:I = 0x3302

.field public static final EGL_YUV_PLANE_BPP_8_EXT:I = 0x331c

.field public static final EGL_YUV_PLANE_BPP_EXT:I = 0x331a

.field public static final EGL_YUV_SUBSAMPLE_4_2_0_EXT:I = 0x3313

.field public static final EGL_YUV_SUBSAMPLE_EXT:I = 0x3312

.field public static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    sget-object v0, Lorg/webrtc/EglBase$-CC;->$redex_init_class:Lorg/webrtc/EglBase$-CC;

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    iput-boolean v1, v0, Lorg/webrtc/EglBase$ConfigBuilder;->isYuvNV12:Z

    invoke-virtual {v0}, Lorg/webrtc/EglBase$ConfigBuilder;->createConfigAttributes()[I

    move-result-object v0

    sput-object v0, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE_YUV_NV12:[I

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

.method public abstract getEglBaseContext()Lorg/webrtc/EglBase$Context;
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
