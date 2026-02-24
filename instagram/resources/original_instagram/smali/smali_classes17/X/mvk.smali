.class public final LX/mvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RD2;

.field public final synthetic A03:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

.field public final synthetic A04:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

.field public final synthetic A05:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/RD2;Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/mvk;->A02:LX/RD2;

    iput-object p2, p0, LX/mvk;->A03:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    iput-object p3, p0, LX/mvk;->A04:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    iput-object p4, p0, LX/mvk;->A05:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    iput-boolean p7, p0, LX/mvk;->A07:Z

    iput p5, p0, LX/mvk;->A01:I

    iput p6, p0, LX/mvk;->A00:I

    iput-boolean p8, p0, LX/mvk;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/mvk;->A02:LX/RD2;

    iget-object v0, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_17

    iget-object v0, v2, LX/RD2;->A04:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_17

    new-instance v7, LX/gpn;

    invoke-direct {v7}, LX/gpn;-><init>()V

    new-instance v6, LX/gqm;

    invoke-direct {v6}, LX/gqm;-><init>()V

    new-instance v5, LX/TAi;

    invoke-direct {v5}, LX/TAi;-><init>()V

    iput-object v7, v2, LX/RD2;->A0D:LX/gpn;

    iput-object v6, v2, LX/RD2;->A0E:LX/gqm;

    iput-object v5, v2, LX/RD2;->A0F:LX/TAi;

    new-instance v0, LX/gpm;

    invoke-direct {v0}, LX/gpm;-><init>()V

    new-instance v1, LX/Nev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Nev;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Nev;->A02:LX/oaj;

    iput-object v7, v1, LX/Nev;->A03:LX/otk;

    iput-object v6, v1, LX/Nev;->A04:LX/Oiy;

    iput-object v5, v1, LX/Nev;->A05:LX/XlA;

    new-instance v0, LX/41j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nev;->A01:LX/41j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RD2;->A0B:LX/OaH;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->Companion:LX/cBd;

    invoke-virtual {v0, v2}, LX/cBd;->A00(Landroid/content/Context;)V

    new-instance v0, LX/cb8;

    invoke-direct {v0}, LX/cb8;-><init>()V

    iput-object v0, v2, LX/RD2;->A0I:LX/cb8;

    iget-object v1, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/mvk;->A03:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    iput-object v0, v1, LX/gpn;->A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    :cond_0
    iget-object v1, v2, LX/RD2;->A0E:LX/gqm;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/mvk;->A04:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    iput-object v0, v1, LX/gqm;->A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    iget-object v0, v1, LX/gqm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, v2, LX/RD2;->A0F:LX/TAi;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/mvk;->A05:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    iput-object v0, v1, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    iget-object v0, v2, LX/RD2;->A0B:LX/OaH;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2}, LX/OaH;->AiJ(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v7

    iget-boolean v10, v4, LX/mvk;->A07:Z

    iget v9, v4, LX/mvk;->A01:I

    iget v8, v4, LX/mvk;->A00:I

    iget-boolean v6, v4, LX/mvk;->A06:Z

    iget-object v12, v2, LX/RD2;->A04:Landroid/content/res/AssetManager;

    if-eqz v12, :cond_14

    iget-object v11, v2, LX/RD2;->A0O:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v5, v2, LX/RD2;->A0P:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->Companion:LX/aVV;

    iget-object v0, v7, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v0, v12, v11, v5, v4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v0, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    :try_start_0
    const/4 v13, 0x0

    invoke-static {v13}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x1

    invoke-static {v5, v0, v13, v0, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v14, v4, [Landroid/opengl/EGLConfig;

    new-array v0, v4, [I

    iget-object v11, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    move v15, v13

    move/from16 v18, v13

    move-object/from16 v17, v0

    move/from16 v16, v4

    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-array v11, v0, [I

    fill-array-data v11, :array_1

    iget-object v5, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    aget-object v4, v14, v13

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v0, v11, v13}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, v2, LX/RD2;->A06:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v11, 0x3000

    if-ne v0, v11, :cond_a

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v12

    iget-object v5, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    aget-object v4, v14, v13

    iget-object v0, v2, LX/RD2;->A0A:Landroid/view/Surface;

    invoke-static {v5, v4, v0, v12, v13}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-ne v0, v11, :cond_9

    iget-object v5, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, LX/RD2;->A08:Landroid/opengl/EGLSurface;

    iget-object v0, v2, LX/RD2;->A06:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v5, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v5, :cond_3

    iget v4, v2, LX/RD2;->A03:I

    iget v0, v2, LX/RD2;->A02:I

    invoke-virtual {v5, v4, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    :cond_3
    iget-object v0, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    :cond_4
    iget-object v13, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v13, :cond_5

    sget-object v12, LX/41N;->A01:[LX/41N;

    array-length v11, v12

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_6

    aget-object v4, v12, v5

    iget v0, v4, LX/41N;->A00:I

    if-eq v0, v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    sget-object v4, LX/41N;->A04:LX/41N;

    :cond_7
    move/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move/from16 v19, v6

    move v14, v10

    move-object v15, v4

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/41N;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v7, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    const-string v4, "renderSessionInit failed: native"

    new-instance v0, Lcom/facebook/cameracore/common/exception/EffectsFrameworkException;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "surface was null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "null context"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v1, v2, LX/RD2;->A07:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-class v4, LX/RD2;

    const-string v0, "renderSessionInit failed: "

    invoke-static {v4, v0, v5}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    :cond_e
    iget-object v0, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    :cond_f
    iput-object v1, v2, LX/RD2;->A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-static {v2}, LX/RD2;->A00(LX/RD2;)V

    iput-object v1, v2, LX/RD2;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    iget-object v0, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/gpn;->A00()V

    :cond_10
    iget-object v0, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_11

    iput-object v1, v0, LX/gpn;->A00:Lcom/meta/arfx/engine/interfaces/IARAnalyticsLoggerHost$Stub$Proxy;

    :cond_11
    iget-object v0, v2, LX/RD2;->A0E:LX/gqm;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/gqm;->A00:Lcom/meta/arfx/engine/interfaces/IARExperimentUtilBinding$Stub$Proxy;

    iget-object v0, v0, LX/gqm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_12
    iget-object v0, v2, LX/RD2;->A0F:LX/TAi;

    if-eqz v0, :cond_13

    iput-object v1, v0, LX/TAi;->A00:Lcom/meta/arfx/engine/interfaces/IARNetworkClientWorkerHost$Stub$Proxy;

    :cond_13
    iput-object v3, v2, LX/RD2;->A0K:Ljava/lang/Integer;

    :try_start_1
    iget-object v1, v2, LX/RD2;->A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_14
    const-string v0, "assetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Callback notifyException failed: "

    invoke-static {v4, v0, v1}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    :cond_15
    :goto_2
    iget-object v0, v2, LX/RD2;->A0D:LX/gpn;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/gpn;->A00()V

    :cond_16
    iget-object v0, v2, LX/RD2;->A0W:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/RD2;->A0X:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v2, LX/RD2;->A0V:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_17
    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3027
        0x3038
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
