.class public abstract LX/RD2;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/AssetManager;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/opengl/EGLContext;

.field public A07:Landroid/opengl/EGLDisplay;

.field public A08:Landroid/opengl/EGLSurface;

.field public A09:Landroid/view/Surface;

.field public A0A:Landroid/view/Surface;

.field public A0B:LX/OaH;

.field public A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A0D:LX/gpn;

.field public A0E:LX/gqm;

.field public A0F:LX/TAi;

.field public A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public A0H:LX/AZR;

.field public A0I:LX/cb8;

.field public A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Z

.field public final A0N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A0O:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0P:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0Q:Ljava/util/LinkedList;

.field public final A0R:Ljava/util/LinkedList;

.field public final A0S:Ljava/util/concurrent/BlockingQueue;

.field public final A0T:Ljava/util/concurrent/ExecutorService;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public final A0V:[F

.field public final A0W:[F

.field public final A0X:[F

.field public final A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

.field public final A0Z:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/faF;

    invoke-direct {v0, p0, v1}, LX/faF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RD2;->A0N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/RD2;->A06:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/RD2;->A0W:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/RD2;->A0X:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/RD2;->A0V:[F

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RD2;->A0T:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/C37;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/RD2;->A0Z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/RD2;->A0Q:Ljava/util/LinkedList;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/RD2;->A0R:Ljava/util/LinkedList;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/RD2;->A0K:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/RD2;->A0S:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/arfx/engine/common/AREngineService$binder$1;-><init>(LX/RD2;)V

    iput-object v0, p0, LX/RD2;->A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    const/4 v0, 0x2

    invoke-static {v0}, LX/08A;->A00(I)V

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/RD2;->A0O:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/RD2;->A0P:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/mwl;->A00:LX/mwl;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/RD2;)V
    .locals 3

    iget-object v2, p0, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/RD2;->A06:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/RD2;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/RD2;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/RD2;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LX/RD2;->A09:Landroid/view/Surface;

    iget-object v0, p0, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, p0, LX/RD2;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/RD2;->A0H:LX/AZR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AZR;->A02()Z

    :cond_3
    iput-object v1, p0, LX/RD2;->A0H:LX/AZR;

    const/4 v0, 0x0

    iput v0, p0, LX/RD2;->A01:I

    iput v0, p0, LX/RD2;->A00:I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/RD2;->A06:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/RD2;->A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, -0x65b6e7d2

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RD2;->A04:Landroid/content/res/AssetManager;

    const v0, 0x6310322c

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4201b949

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    const v0, -0x388f97ff

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x1d241bba

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0xde66b4f

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v1, p0, LX/RD2;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mbp;

    invoke-direct {v0, p0}, LX/mbp;-><init>(LX/RD2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
