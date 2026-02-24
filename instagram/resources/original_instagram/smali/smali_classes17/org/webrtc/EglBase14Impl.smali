.class public Lorg/webrtc/EglBase14Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase14;


# static fields
.field public static final EGL_NO_CONNECTION:Lorg/webrtc/EglBase14Impl$EglConnection;

.field public static final TAG:Ljava/lang/String; = "EglBase14Impl"


# instance fields
.field public eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

.field public eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-direct {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>()V

    sput-object v0, Lorg/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase14Impl$EglConnection;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 268435462
    .line 268435463
    new-instance v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, p2}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public constructor <init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {p1}, Lorg/webrtc/EglBase14Impl$EglConnection;->retain()V

    return-void
.end method

.method public static synthetic access$100()Landroid/opengl/EGLDisplay;
    .locals 1

    invoke-static {}, Lorg/webrtc/EglBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/EglBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/EglBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private checkIsNotReleased()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    sget-object v0, Lorg/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase14Impl$EglConnection;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "This object has been released"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    if-eqz p0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p0, v0, :cond_0

    const-string v0, "Invalid sharedContext"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x3098

    const/16 v0, 0x3038

    filled-new-array {v1, p3, v0}, [I

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_1
    sget-object v2, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2, p0, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create EGL context: 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x3038

    const/4 v3, 0x0

    filled-new-array {v0}, [I

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getConfig()Landroid/opengl/EGLConfig;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create window surface: 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Already has an EGLSurface"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 7

    const/4 v5, 0x1

    new-array v3, v5, [Landroid/opengl/EGLConfig;

    new-array v6, v5, [I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move p0, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v6, v2

    if-lez v0, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eglChooseConfig returned null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unable to find any matching EGL config"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglChooseConfig failed: 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0
.end method

.method public static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase14Impl;->createPbufferSurface(II)V

    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 4

    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0x3057

    const/16 v1, 0x3056

    const/16 v0, 0x3038

    filled-new-array {v2, p1, v1, p2, v0}, [I

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getConfig()Landroid/opengl/EGLConfig;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create pixel buffer surface with size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C33;->A0G(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Already has an EGLSurface"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase14Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public detachCurrent()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->detachCurrent()V

    return-void
.end method

.method public bridge synthetic getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->getEglBaseContext()Lorg/webrtc/EglBase14Impl$Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase14Impl$Context;
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getContext()Landroid/opengl/EGLContext;

    move-result-object v1

    new-instance v0, Lorg/webrtc/EglBase14Impl$Context;

    invoke-direct {v0, v1}, Lorg/webrtc/EglBase14Impl$Context;-><init>(Landroid/opengl/EGLContext;)V

    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0, v1}, Lorg/webrtc/EglBase14Impl$EglConnection;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void

    :cond_0
    const-string v0, "No EGLSurface - can\'t make current"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 1

    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    invoke-virtual {p0}, Lorg/webrtc/EglBase14Impl;->releaseSurface()V

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->release()V

    sget-object v0, Lorg/webrtc/EglBase14Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase14Impl$EglConnection;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    return-void
.end method

.method public releaseSurface()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v3

    iget-object v2, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public swapBuffers()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 268435460
    .line 268435461
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 268435462
    .line 268435463
    if-eq v1, v0, :cond_0

    .line 268435464
    .line 268435465
    sget-object v2, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    monitor-enter v2

    .line 268435468
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    .line 268435475
    .line 268435476
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    monitor-exit v2

    .line 268435480
    return-void

    .line 268435481
    :catchall_0
    move-exception v0

    .line 268435482
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435483
    throw v0

    .line 268435484
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    throw v0
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public swapBuffers(J)V
    .locals 3

    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl;->checkIsNotReleased()V

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    sget-object v2, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglConnection:Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->getDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
