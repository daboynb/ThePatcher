.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;
.source ""


# static fields
.field public static final Companion:LX/aUq;

.field public static volatile isLibraryLoaded:Z


# instance fields
.field public _analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

.field public final arClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

.field public final arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

.field public networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aUq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->Companion:LX/aUq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/5m1;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;LX/otk;LX/oaj;)V
    .locals 20

    move-object/from16 v4, p6

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/gnl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->Companion:LX/aUq;

    sget-object v3, LX/AuF;->A01:LX/AuF;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->isLibraryLoaded:Z

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v12}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "caffe2_ig_ops"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/22Q;->loadLibrary(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "IgEffectServiceHost"

    const-string v0, "caffe2 ops lib soloader load error: "

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "graphicsengine-arengineservices-igeffectservicehost-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->isLibraryLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerV2DataProviderModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/graphql/implementation/GraphQLServiceModule;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/TJS;->A03:LX/6R1;

    sget-object v5, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/5m3;

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A09:LX/3zv;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/3zv;)LX/Dds;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/dkY;->A00(LX/6R1;LX/Dds;LX/1hx;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/TJS;->A04:LX/6R1;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A0C:LX/3zv;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/3zv;)LX/Dds;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/dkY;->A00(LX/6R1;LX/Dds;LX/1hx;)Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/dkY;->A00:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A05:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/dkY;->A03:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A08:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/dkY;->A04:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A0A:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/dkY;->A05:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A0G:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/dkY;->A07:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A0F:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    sget-object v6, LX/dkY;->A02:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A07:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810298000009e3L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/dkY;->A01:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A06:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    :cond_2
    sget-object v6, LX/dkY;->A06:LX/gno;

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A0E:LX/3zv;

    invoke-static {v6, v3, v1, v0, v7}, LX/C33;->A11(LX/ooA;LX/1hx;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/3zv;Ljava/util/AbstractCollection;)V

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object v11, v9

    move-object v13, v10

    move-object v15, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;LX/oaf;Ljava/util/Collection;Ljava/lang/String;LX/Oiy;)V

    iput-object v2, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/4uh;->A00:LX/4uf;

    sget-object v8, LX/00A;->A0D:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v8, v0, v1}, LX/5m1;->C4q(Ljava/lang/Integer;J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-eq v8, v0, :cond_4

    sget-object v1, LX/YPX;->A04:LX/YPX;

    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    invoke-direct {v0, v4, v7, v1}, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;-><init>(LX/otk;LX/4uf;LX/YPX;)V

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/otk;

    if-eqz v0, :cond_3

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, LX/otk;->G6O(LX/oaj;)V

    :cond_3
    new-instance v13, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v13, v6}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Oiy;)V

    iput-object v13, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    new-instance v1, LX/TAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;-><init>(LX/XlA;)V

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    iget-object v4, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/5m3;->A00(LX/LjV;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v1

    sget-object v0, LX/3zv;->A04:LX/3zv;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/3zv;)LX/Dds;

    move-result-object v0

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A02:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iput-object v12, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A00:Landroid/content/Context;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x32d

    const/16 v17, 0x3

    new-instance v14, LX/2bz;

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    iput-object v14, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A06:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A03:LX/Dds;

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A04:LX/1hx;

    new-instance v3, LX/Zlt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v0, LX/2qg;->A0I:LX/2qg;

    invoke-virtual {v2, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/Zlt;->A01:LX/Yav;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    iput-object v0, v3, LX/Zlt;->A00:LX/1wn;

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/implementation/instagram/InstagramARClassBenchmark;->A01:LX/Zlt;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arClassBenchmark:Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;

    iget-object v11, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServiceModules:Ljava/util/List;

    move-object/from16 v14, p5

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_4
    sget-object v1, LX/YPX;->A02:LX/YPX;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/YPX;->A03:LX/YPX;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHostConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/arclass/benchmark/interfaces/IARClassBenchmark;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->destroy()V

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->arExperimentConfig:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/otk;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_2
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->networkClient:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;

    return-void
.end method

.method public getAnalyticsLogger()Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgEffectServiceHost;->_analyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    return-object v0
.end method
