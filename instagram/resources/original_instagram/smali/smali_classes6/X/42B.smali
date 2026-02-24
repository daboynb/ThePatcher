.class public final LX/42B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olh;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/OaH;

.field public A07:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/AssetManager;

.field public final A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0C:LX/41Z;

.field public volatile A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OaH;LX/41Z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/42B;->A0C:LX/41Z;

    iput-object p1, p0, LX/42B;->A08:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/42B;->A09:Landroid/content/res/AssetManager;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/42B;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, p5}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/42B;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iput-object p2, p0, LX/42B;->A06:LX/OaH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    const/4 v0, -0x1

    iput v0, p0, LX/42B;->A00:I

    return-void
.end method

.method public static declared-synchronized A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42B;->A07:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/42B;->A09:Landroid/content/res/AssetManager;

    iget-object v3, p0, LX/42B;->A0A:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    iget-object v2, p0, LX/42B;->A0B:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->Companion:LX/aVV;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/engine/provider/ig4a/IgPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V

    iput-object v0, p0, LX/42B;->A07:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(LX/42B;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AKA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AjF(LX/6R7;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/6R7;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized An3(LX/42x;Ljava/lang/Integer;[F[F[FJJZ)Z
    .locals 20

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v2, :cond_0

    iget v0, v1, LX/42B;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/gputimer/GPUTimerImpl;->beginMarker(I)V

    :cond_0
    invoke-static {v1}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v4

    iget v5, v1, LX/42B;->A02:I

    iget v6, v1, LX/42B;->A04:I

    iget v7, v1, LX/42B;->A05:I

    iget v8, v1, LX/42B;->A03:I

    const-wide/16 v2, 0x3e8

    mul-long v12, p6, v2

    move-object/from16 v3, p1

    iget-object v0, v3, LX/42x;->A00:LX/Flu;

    iget v2, v0, LX/Flu;->A00:I

    iget-object v0, v3, LX/42x;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v17, -0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x4

    goto :goto_0

    :cond_2
    const/16 v17, 0x3

    goto :goto_0

    :cond_3
    const/16 v17, 0x2

    goto :goto_0

    :cond_4
    const/16 v17, 0x1

    goto :goto_0

    :cond_5
    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    goto :goto_1

    :cond_6
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v14, p8

    move/from16 v18, p10

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v19}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->doFrame(IIII[F[F[FJJIIZI)Z

    move-result v2

    iget-object v0, v1, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->endMarker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B2V()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    move-result-object v0

    return-object v0
.end method

.method public final BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
    .locals 2

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/42B;->A06:LX/OaH;

    iget-object v0, p0, LX/42B;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OaH;->AiJ(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iput-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    return-object v0
.end method

.method public final BeI()I
    .locals 1

    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->getFacesCount()I

    move-result v0

    return v0
.end method

.method public final C5V()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
    .locals 1

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-object v0
.end method

.method public final DLG()Z
    .locals 1

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FfL()V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v5

    iget-object v3, p0, LX/42B;->A0C:LX/41Z;

    iget-boolean v6, v3, LX/41Z;->A04:Z

    iget-object v7, v3, LX/41Z;->A01:LX/41N;

    const/4 v8, 0x0

    iget-object v9, p0, LX/42B;->A01:Lcom/facebook/gputimer/GPUTimerImpl;

    const/4 v10, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZLX/41N;ILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v3, LX/41Z;->A00:I

    iget-boolean v1, v3, LX/41Z;->A02:Z

    iget-boolean v0, v3, LX/41Z;->A03:Z

    invoke-virtual {v5, v2, v8, v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerSessionDebugConfiguration(IZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized FfM()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->releaseGl()V

    invoke-static {p0}, LX/42B;->A01(LX/42B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FfN(II)V
    .locals 1

    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resize(II)V

    return-void
.end method

.method public final FjP()V
    .locals 1

    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->resetCurrentEffect()V

    return-void
.end method

.method public final FqV(I)V
    .locals 1

    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraFacing(I)V

    return-void
.end method

.method public final Fqb(IIII)V
    .locals 0

    iput p1, p0, LX/42B;->A02:I

    iput p2, p0, LX/42B;->A04:I

    iput p3, p0, LX/42B;->A05:I

    iput p4, p0, LX/42B;->A03:I

    return-void
.end method

.method public final Fth(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;LX/Blj;LX/42x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    const/4 v9, 0x1

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->getAsyncAssets()Ljava/util/List;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    move-object/from16 v0, p3

    iget v7, v0, LX/Blj;->A00:I

    move-object/from16 v0, p4

    iget-object v0, v0, LX/42x;->A00:LX/Flu;

    iget v15, v0, LX/Flu;->A00:I

    move-object/from16 v12, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v1 .. v15}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V

    invoke-static/range {p0 .. p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->updatePerEffectDebugConfiguration(ZZZZ)V

    return-void
.end method

.method public final GBS(IIIIZ)V
    .locals 6

    invoke-static {p0}, LX/42B;->A00(LX/42B;)Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setupImageSourceFacet(IIIIZ)V

    return-void
.end method

.method public final declared-synchronized GJb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->stopEffect()V

    iget-object v0, p0, LX/42B;->A0D:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->cleanupServices()V

    :cond_0
    iget-object v0, p0, LX/42B;->A07:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->onEffectStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GQP(LX/gso;IZ)V
    .locals 1

    invoke-virtual {p0}, LX/42B;->BZN()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->updateFrame(LX/gso;IZ)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-static {p0}, LX/42B;->A01(LX/42B;)V

    return-void
.end method
