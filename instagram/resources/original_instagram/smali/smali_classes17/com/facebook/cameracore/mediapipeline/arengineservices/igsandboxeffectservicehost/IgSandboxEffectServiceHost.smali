.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/cBd;

.field public static volatile isLibraryLoaded:Z


# instance fields
.field public final analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public final networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->Companion:LX/cBd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/Oiy;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/otk;LX/oaj;LX/XlA;)V
    .locals 17

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v2, p7

    invoke-static {v5, v4, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/gnn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->Companion:LX/cBd;

    sget-object v8, LX/AuF;->A01:LX/AuF;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/cBd;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/dkY;->A05:LX/gno;

    sget-object v0, LX/3zv;->A0G:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/dkY;->A07:LX/gno;

    sget-object v0, LX/3zv;->A0F:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/dkY;->A03:LX/gno;

    sget-object v0, LX/3zv;->A08:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/dkY;->A01:LX/gno;

    sget-object v0, LX/3zv;->A06:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/dkY;->A04:LX/gno;

    sget-object v0, LX/3zv;->A0A:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/TJS;->A03:LX/6R1;

    sget-object v0, LX/3zv;->A09:LX/3zv;

    new-instance v1, LX/gul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gul;->A00:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v8}, LX/dkY;->A00(LX/6R1;LX/Dds;LX/1hx;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/TJS;->A04:LX/6R1;

    sget-object v0, LX/3zv;->A0C:LX/3zv;

    new-instance v1, LX/gul;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gul;->A00:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v8}, LX/dkY;->A00(LX/6R1;LX/Dds;LX/1hx;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/dkY;->A00:LX/gno;

    sget-object v0, LX/3zv;->A05:LX/3zv;

    invoke-static {v1, v8, v0, v7}, LX/gul;->A00(LX/ooA;LX/1hx;LX/3zv;Ljava/util/AbstractCollection;)V

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object v10, v8

    move-object v12, v9

    move-object v14, v7

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/oaf;Ljava/util/Collection;Ljava/lang/String;LX/Oiy;)V

    sget-object v7, LX/4uh;->A00:LX/4uf;

    sget-object v6, LX/00A;->A0D:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v6, v0, v1}, LX/Oiy;->C4q(Ljava/lang/Integer;J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    sget-object v0, LX/YPX;->A04:LX/YPX;

    :goto_0
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v10, v5, v7, v0}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/otk;LX/4uf;LX/YPX;)V

    iput-object v10, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, v10, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/otk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/otk;->G6O(LX/oaj;)V

    :cond_0
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v12, v3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Oiy;)V

    iput-object v12, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v11, v2}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/XlA;)V

    iput-object v11, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v14, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_1
    sget-object v0, LX/YPX;->A02:LX/YPX;

    goto :goto_0

    :cond_2
    sget-object v0, LX/YPX;->A03:LX/YPX;

    goto :goto_0
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/otk;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_1
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    return-void
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igsandboxeffectservicehost/IgSandboxEffectServiceHost;->analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method
