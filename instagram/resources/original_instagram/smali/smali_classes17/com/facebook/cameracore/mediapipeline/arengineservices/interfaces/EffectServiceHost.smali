.class public abstract Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mArExperimentUtil:LX/Oiy;

.field public mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final mContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

.field public final mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mProductSessionId:Ljava/lang/String;

.field public final mServiceConfigurationHybridBuilder:LX/oaf;

.field public mServiceConfigurations:Ljava/util/List;

.field public final mServiceModules:Ljava/util/List;

.field public mServicesHostConfiguration:LX/6R7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/oaf;Ljava/util/Collection;Ljava/lang/String;LX/Oiy;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>()V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectServiceHostConfig:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/oaf;

    invoke-static {p4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mProductSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mArExperimentUtil:LX/Oiy;

    return-void
.end method

.method private native nativeSetCameraSensorRotation(I)V
.end method

.method private native nativeSetCurrentOptimizationMode(I)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V
.end method

.method public static newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/nAz;

    invoke-direct {v0, p0, v1}, LX/nAz;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public native cleanupServices()V
.end method

.method public createServiceConfigurations(LX/6R7;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6R7;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurationHybridBuilder:LX/oaf;

    invoke-interface {v0, p1}, LX/oaf;->AH0(LX/6R7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/6R7;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public abstract getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
.end method

.method public native resetServices()V
.end method

.method public setAttribution(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-void
.end method

.method public setCameraSensorRotation(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCameraSensorRotation(I)V

    return-void
.end method

.method public setCurrentOptimizationMode(LX/YFp;)V
    .locals 1

    iget v0, p1, LX/YFp;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeSetCurrentOptimizationMode(I)V

    return-void
.end method

.method public setManifest(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    return-void
.end method

.method public native stopEffect()V
.end method

.method public updateFrame(LX/gso;IZ)V
    .locals 42

    invoke-virtual/range {p1 .. p1}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dt0;

    iget v0, v2, LX/dt0;->A04:I

    move/from16 v24, v0

    iget v0, v2, LX/dt0;->A02:I

    move/from16 v23, v0

    iget-object v3, v2, LX/dt0;->A0C:[LX/CbT;

    iget-object v4, v2, LX/dt0;->A08:Landroid/util/Pair;

    const/16 v19, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    new-array v10, v1, [F

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v19

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    aput v0, v10, v5

    :goto_0
    iget-object v9, v2, LX/dt0;->A0A:[B

    move-object/from16 v16, p0

    move/from16 v25, p2

    move/from16 v26, p3

    if-eqz v9, :cond_1

    iget v14, v2, LX/dt0;->A03:I

    iget-wide v3, v2, LX/dt0;->A07:J

    iget-boolean v13, v2, LX/dt0;->A09:Z

    iget-object v12, v2, LX/dt0;->A0B:[F

    iget v11, v2, LX/dt0;->A00:F

    iget-wide v5, v2, LX/dt0;->A06:J

    long-to-double v0, v5

    iget-wide v7, v2, LX/dt0;->A05:J

    long-to-double v5, v7

    invoke-virtual/range {p1 .. p1}, LX/gso;->A00()LX/gsn;

    move-result-object v38

    move-object/from16 v15, v16

    move/from16 v16, v24

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v20, v24

    move/from16 v21, v19

    move/from16 v22, v24

    move/from16 v23, v19

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v14

    move-object/from16 v27, v9

    move-wide/from16 v28, v3

    move/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move/from16 v33, v11

    move-wide/from16 v34, v0

    move-wide/from16 v36, v5

    invoke-direct/range {v15 .. v38}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZI[BJZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v12, v3, v19

    iget v0, v12, LX/CbT;->A01:I

    move/from16 v19, v24

    if-eqz v0, :cond_2

    move/from16 v19, v0

    :cond_2
    iget v0, v12, LX/CbT;->A00:I

    move/from16 v22, v0

    if-le v4, v5, :cond_7

    aget-object v0, v3, v5

    iget v11, v0, LX/CbT;->A01:I

    if-nez v11, :cond_3

    move/from16 v11, v24

    :cond_3
    iget v9, v0, LX/CbT;->A00:I

    if-le v4, v1, :cond_8

    aget-object v0, v3, v1

    iget v8, v0, LX/CbT;->A01:I

    if-nez v8, :cond_4

    move/from16 v8, v24

    :cond_4
    iget v7, v0, LX/CbT;->A00:I

    :goto_1
    iget v0, v2, LX/dt0;->A03:I

    move/from16 v21, v0

    iget-object v0, v12, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    if-le v4, v5, :cond_6

    aget-object v0, v3, v5

    iget-object v0, v0, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    if-le v4, v1, :cond_5

    aget-object v0, v3, v1

    iget-object v6, v0, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    iget-wide v12, v2, LX/dt0;->A07:J

    iget-boolean v0, v2, LX/dt0;->A09:Z

    move/from16 v17, v0

    iget-object v15, v2, LX/dt0;->A0B:[F

    iget v14, v2, LX/dt0;->A00:F

    iget-wide v0, v2, LX/dt0;->A06:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/dt0;->A05:J

    long-to-double v0, v2

    invoke-virtual/range {p1 .. p1}, LX/gso;->A00()LX/gsn;

    move-result-object v41

    move/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-wide/from16 v31, v12

    move/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    move/from16 v36, v14

    move-wide/from16 v37, v4

    move-wide/from16 v39, v0

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v20, v22

    move/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZ[F[FFDDLcom/facebook/cameracore/util/Reference;)V

    return-void

    :cond_6
    move-object/from16 v18, v6

    goto :goto_2

    :cond_7
    move/from16 v11, v24

    const/4 v9, 0x0

    :cond_8
    move/from16 v8, v24

    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    move-object v10, v6

    goto/16 :goto_0
.end method
