.class public final Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final appJobsEnabled:Z

.field public final appSpecificInfo:Ljava/lang/String;

.field public final asyncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final authType:I

.field public final blockConnectsInBackground:Z

.field public final blockConnectsUntilFirstPublish:Z

.field public final capabilities:J

.field public final createDummySgT238231271:Z

.field public final deviceId:Ljava/lang/String;

.field public final dgwClient:Lcom/facebook/distribgw/client/DGWClient;

.field public final disableReconnectsInBackground:Z

.field public final enableOptimisticPublishes:Z

.field public final enabledPublishTopics:Ljava/util/Set;

.field public final enabledSubscribeTopics:Ljava/util/Set;

.field public final familyDeviceId:Ljava/lang/String;

.field public final immediateRetryCount:I

.field public final initialNetworkState:I

.field public final isAppInBackground:Z

.field public final maxPendingPublishDurationInSeconds:I

.field public final maxPendingPublishQueueSize:I

.field public final reconnectTimeoutInSeconds:I

.field public regionHint:Ljava/lang/String;

.field public final restartOnDrain:Z

.field public final sandboxOverride:Ljava/lang/String;

.field public final useDgwForConnectivityState:Z

.field public final userAgent:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p14

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v6, p27

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->accessToken:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->authType:I

    iput-object p4, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userAgent:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->familyDeviceId:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->capabilities:J

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledPublishTopics:Ljava/util/Set;

    iput-object v2, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledSubscribeTopics:Ljava/util/Set;

    iput-object v3, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->dgwClient:Lcom/facebook/distribgw/client/DGWClient;

    iput-object v4, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->asyncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->sandboxOverride:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->restartOnDrain:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->immediateRetryCount:I

    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->reconnectTimeoutInSeconds:I

    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishQueueSize:I

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishDurationInSeconds:I

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->initialNetworkState:I

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->isAppInBackground:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->disableReconnectsInBackground:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appJobsEnabled:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsInBackground:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsUntilFirstPublish:Z

    iput-object v6, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appSpecificInfo:Ljava/lang/String;

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->createDummySgT238231271:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enableOptimisticPublishes:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->useDgwForConnectivityState:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;
    .locals 49

    move-object/from16 v48, p1

    move-object/from16 v21, p14

    move-object/from16 v47, p2

    move/from16 v46, p3

    move-object/from16 v45, p4

    move-object/from16 v44, p5

    move-object/from16 v43, p6

    move-wide/from16 v5, p7

    move-object/from16 v42, p9

    move-object/from16 v41, p10

    move-object/from16 v40, p11

    move-object/from16 v39, p12

    move-object/from16 v38, p13

    move/from16 v13, p30

    move/from16 v12, p31

    move/from16 v16, p28

    move-object/from16 v20, p15

    move/from16 v10, p17

    move/from16 v11, p16

    move/from16 v9, p18

    move/from16 v8, p19

    move/from16 v7, p20

    move-object/from16 v17, p27

    move/from16 v14, p29

    move/from16 v3, p22

    move/from16 v2, p23

    move/from16 v18, p26

    move/from16 v1, p24

    move/from16 v4, p21

    move/from16 v19, p25

    and-int/lit8 v0, p31, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userId:Ljava/lang/String;

    move-object/from16 v48, v0

    :cond_0
    and-int/lit8 v0, p31, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->accessToken:Ljava/lang/String;

    move-object/from16 v47, v0

    :cond_1
    and-int/lit8 v0, p31, 0x4

    if-eqz v0, :cond_2

    iget v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->authType:I

    move/from16 v46, v0

    :cond_2
    and-int/lit8 v0, p31, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userAgent:Ljava/lang/String;

    move-object/from16 v45, v0

    :cond_3
    and-int/lit8 v0, p31, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->deviceId:Ljava/lang/String;

    move-object/from16 v44, v0

    :cond_4
    and-int/lit8 v0, p31, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->familyDeviceId:Ljava/lang/String;

    move-object/from16 v43, v0

    :cond_5
    and-int/lit8 v0, p31, 0x40

    if-eqz v0, :cond_6

    iget-wide v5, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->capabilities:J

    :cond_6
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    move-object/from16 v42, v0

    :cond_7
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledPublishTopics:Ljava/util/Set;

    move-object/from16 v41, v0

    :cond_8
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledSubscribeTopics:Ljava/util/Set;

    move-object/from16 v40, v0

    :cond_9
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->dgwClient:Lcom/facebook/distribgw/client/DGWClient;

    move-object/from16 v39, v0

    :cond_a
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->asyncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v38, v0

    :cond_b
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v21, v0

    :cond_c
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->sandboxOverride:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_d
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v11, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->restartOnDrain:Z

    :cond_e
    const v0, 0x8000

    and-int v0, p31, v0

    if-eqz v0, :cond_f

    iget v10, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->immediateRetryCount:I

    :cond_f
    const/high16 v0, 0x10000

    and-int v0, p31, v0

    if-eqz v0, :cond_10

    iget v9, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->reconnectTimeoutInSeconds:I

    :cond_10
    const/high16 v0, 0x20000

    and-int v0, p31, v0

    if-eqz v0, :cond_11

    iget v8, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishQueueSize:I

    :cond_11
    const/high16 v0, 0x40000

    and-int v0, p31, v0

    if-eqz v0, :cond_12

    iget v7, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishDurationInSeconds:I

    :cond_12
    const/high16 v0, 0x80000

    and-int v0, p31, v0

    if-eqz v0, :cond_13

    iget v4, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->initialNetworkState:I

    :cond_13
    const/high16 v0, 0x100000

    and-int v0, p31, v0

    if-eqz v0, :cond_14

    iget-boolean v3, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->isAppInBackground:Z

    :cond_14
    const/high16 v0, 0x200000

    and-int v0, p31, v0

    if-eqz v0, :cond_15

    iget-boolean v2, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->disableReconnectsInBackground:Z

    :cond_15
    const/high16 v0, 0x400000

    and-int v0, p31, v0

    if-eqz v0, :cond_16

    iget-boolean v1, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appJobsEnabled:Z

    :cond_16
    const/high16 v0, 0x800000

    and-int v0, p31, v0

    if-eqz v0, :cond_17

    iget-boolean v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsInBackground:Z

    move/from16 v19, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int v0, p31, v0

    if-eqz v0, :cond_18

    iget-boolean v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsUntilFirstPublish:Z

    move/from16 v18, v0

    :cond_18
    const/high16 v0, 0x2000000

    and-int v0, p31, v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appSpecificInfo:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_19
    const/high16 v0, 0x4000000

    and-int v0, p31, v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->createDummySgT238231271:Z

    move/from16 v16, v0

    :cond_1a
    const/high16 v0, 0x8000000

    and-int v0, p31, v0

    if-eqz v0, :cond_1b

    iget-boolean v14, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enableOptimisticPublishes:Z

    :cond_1b
    const/high16 v0, 0x10000000

    and-int v12, p31, v0

    if-eqz v12, :cond_1c

    iget-boolean v13, v15, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->useDgwForConnectivityState:Z

    :cond_1c
    move-object/from16 v22, v20

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v19

    move/from16 v33, v18

    move-object/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v14

    move/from16 v37, v13

    move-object v7, v15

    move-object/from16 v8, v48

    move-object/from16 v9, v47

    move/from16 v10, v46

    move-object/from16 v11, v45

    move-object/from16 v12, v44

    move-object/from16 v13, v43

    move-wide v14, v5

    move-object/from16 v16, v42

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    invoke-virtual/range {v7 .. v37}, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledSubscribeTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final component11()Lcom/facebook/distribgw/client/DGWClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->dgwClient:Lcom/facebook/distribgw/client/DGWClient;

    return-object v0
.end method

.method public final component12()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->asyncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final component13()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->sandboxOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->restartOnDrain:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->immediateRetryCount:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->reconnectTimeoutInSeconds:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishQueueSize:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishDurationInSeconds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->initialNetworkState:I

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->isAppInBackground:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->disableReconnectsInBackground:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appJobsEnabled:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsInBackground:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsUntilFirstPublish:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appSpecificInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->createDummySgT238231271:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enableOptimisticPublishes:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->useDgwForConnectivityState:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->authType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->familyDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->capabilities:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledPublishTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;
    .locals 33

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p10

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v14, p12

    invoke-static {v14}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v15, p13

    invoke-static {v15}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v16, p14

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x19

    move-object/from16 v1, p27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;

    move-object/from16 v11, p9

    move-wide/from16 v9, p7

    move/from16 v5, p3

    move/from16 v32, p30

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v31, p29

    move/from16 v30, p28

    move/from16 v28, p26

    move/from16 v27, p25

    move/from16 v26, p24

    move/from16 v25, p23

    move/from16 v24, p22

    move/from16 v23, p21

    move/from16 v22, p20

    move/from16 v21, p19

    move/from16 v20, p18

    move/from16 v19, p17

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v32}, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppJobsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appJobsEnabled:Z

    return v0
.end method

.method public final getAppSpecificInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appSpecificInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->asyncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getAuthType()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->authType:I

    return v0
.end method

.method public final getBlockConnectsInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsInBackground:Z

    return v0
.end method

.method public final getBlockConnectsUntilFirstPublish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsUntilFirstPublish:Z

    return v0
.end method

.method public final getCapabilities()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->capabilities:J

    return-wide v0
.end method

.method public final getCreateDummySgT238231271()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->createDummySgT238231271:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDgwClient()Lcom/facebook/distribgw/client/DGWClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->dgwClient:Lcom/facebook/distribgw/client/DGWClient;

    return-object v0
.end method

.method public final getDisableReconnectsInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->disableReconnectsInBackground:Z

    return v0
.end method

.method public final getEnableOptimisticPublishes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enableOptimisticPublishes:Z

    return v0
.end method

.method public final getEnabledPublishTopics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledPublishTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final getEnabledSubscribeTopics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledSubscribeTopics:Ljava/util/Set;

    return-object v0
.end method

.method public final getFamilyDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->familyDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImmediateRetryCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->immediateRetryCount:I

    return v0
.end method

.method public final getInitialNetworkState()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->initialNetworkState:I

    return v0
.end method

.method public final getMaxPendingPublishDurationInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishDurationInSeconds:I

    return v0
.end method

.method public final getMaxPendingPublishQueueSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishQueueSize:I

    return v0
.end method

.method public final getReconnectTimeoutInSeconds()I
    .locals 1

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->reconnectTimeoutInSeconds:I

    return v0
.end method

.method public final getRegionHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestartOnDrain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->restartOnDrain:Z

    return v0
.end method

.method public final getSandboxOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->sandboxOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDgwForConnectivityState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->useDgwForConnectivityState:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAnalyticsHolder()Lcom/facebook/xanalytics/XAnalyticsHolder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->isAppInBackground:Z

    return v0
.end method

.method public final setRegionHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MqttBypassConfig user:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", agent:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", familyDeviceId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->familyDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "capabilities:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->capabilities:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", regionHint:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->regionHint:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledPublishTopics:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledPublishTopics:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledSubscribeTopics:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enabledSubscribeTopics:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", restartOnDrain:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->restartOnDrain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", immediateRetryCount:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->immediateRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reconnectTimeoutInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->reconnectTimeoutInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "maxPendingPublishQueueSize:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishQueueSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPendingPublishDurationInSeconds:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->maxPendingPublishDurationInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialNetworkState:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->initialNetworkState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->isAppInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableReconnectsInBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->disableReconnectsInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appJobsEnabled:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appJobsEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockConnectsInBackground:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsInBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockConnectsUntilFirstPublish:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->blockConnectsUntilFirstPublish:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSpecificInfo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->appSpecificInfo:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", createDummySgT238231271: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->createDummySgT238231271:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOptimisticPublishes: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->enableOptimisticPublishes:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useDgwForConnectivityState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;->useDgwForConnectivityState:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
