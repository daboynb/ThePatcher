.class public final Lcom/facebook/rsys/sdk/RsysSdkImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A05:LX/bp9;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/asj;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
    .locals 1

    iget-object v0, p1, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    invoke-virtual {v0, p0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Tt3;LX/XZr;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 28

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Tt3;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, v7, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v0, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/XZr;->A01:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XZr;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v1, LX/XZr;->A00:LX/TWc;

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    iget-object v11, v1, LX/TWc;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v9, v1, LX/TWc;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iget-object v14, v1, LX/TWc;->A01:LX/ZYd;

    iget-object v0, v14, LX/ZYd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    iget-object v0, v14, LX/ZYd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    iget-object v0, v14, LX/ZYd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    iget-object v1, v14, LX/ZYd;->A08:LX/YG3;

    iget-object v0, v1, LX/YG3;->A0A:[B

    move-object/from16 v16, v0

    iget-object v0, v14, LX/ZYd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iget-object v0, v14, LX/ZYd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    iget-object v1, v1, LX/YG3;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    iget-object v0, v9, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v15, v11, v0}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->getPerfLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;

    move-result-object p0

    iget-object v0, v14, LX/ZYd;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/ZYd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, Lcom/facebook/rsys/callmanager/gen/UserContext;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move-object v15, v10

    move-object/from16 v16, v9

    move-object v13, v0

    move-object v14, v11

    invoke-direct/range {v13 .. v30}, Lcom/facebook/rsys/callmanager/gen/UserContext;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/appinfo/gen/AppInfo;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/rsys/perf/holders/gen/PerfLoggerHolder;Lcom/facebook/rsys/odin/gen/OdinPredictor;Lcom/facebook/rsys/logringbuffer/gen/LogRingBufferProxy;)V

    invoke-virtual {v12, v0, v10}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v6, LX/Tt3;->A05:Z

    iget-object v0, v6, LX/Tt3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/Tt3;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    new-instance v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/210;->A1X(Z)V

    iput-object v7, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iput-boolean v3, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->setupMode:Z

    iput-object v1, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->features:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;->audioDeviceRtcSession:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;

    new-instance v0, LX/UO7;

    invoke-direct {v0, v6, v5, v4}, LX/UO7;-><init>(LX/Tt3;Lcom/facebook/rsys/sdk/RsysSdkImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/callmanager/callclient/gen/CallManagerCallClient;->initCall(Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02(LX/TWc;)V
    .locals 13

    const/4 v4, 0x0

    const-string v0, "RsysSdkImpl::registerUser"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p1, LX/TWc;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/TWc;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iget-object v0, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;

    iget-object v8, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->appId:Ljava/lang/String;

    iget-object v9, v1, Lcom/facebook/rsys/appinfo/gen/AppInfo;->deviceId:Ljava/lang/String;

    iget-object v1, p1, LX/TWc;->A01:LX/ZYd;

    iget-object v0, v1, LX/ZYd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    iget-object v0, v1, LX/ZYd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    iget-object v12, p0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    new-instance v6, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/rsys/callintent/gen/SignalingUserContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;)V

    invoke-virtual {v5, v6}, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->registerUser(Lcom/facebook/rsys/callintent/gen/SignalingUserContext;)V

    new-instance v1, LX/XZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XZr;->A00:LX/TWc;

    iput-boolean v4, v1, LX/XZr;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method
