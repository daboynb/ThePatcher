.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getPhpOverride()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$useMqttSandbox(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
    .line 2
.end method

.method private final addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AG;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ON_MQTT_INIT"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private final getPhpOverride()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Awd;->A06()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v4, v5, :cond_4

    .line 21
    .line 22
    move v0, v5

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/D1F;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "www."

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, ".od"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, ".instagram.com"

    .line 97
    .line 98
    new-instance v1, LX/1mq;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ".facebook.com"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    return-object v2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4oa;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation:LX/0AG;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public final declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 13
    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    sget-object v3, LX/6pi;->A00:LX/6pi;

    .line 17
    .line 18
    const-string v1, "[Realtime] Init instance"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    sget-object v3, LX/6qA;->A00:LX/6qA;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/6qA;->getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v3, v0}, LX/6qA;->getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/6qA;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/6qA;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/6qA;->getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 78
    .line 79
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    new-instance v6, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;->create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, LX/6ue;

    .line 99
    .line 100
    invoke-direct {v8, p1}, LX/6ue;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;LX/6ue;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
.end method

.method public final getLatestAirMqttHost(LX/2Ks;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LX/2Ks;->D1o()LX/3nA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/3nA;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "edge-mqtt.facebook.com"

    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    return-object p2
    .line 25
.end method

.method public final getLatestMqttHost(LX/RnA;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "edge-mqtt.facebook.com"

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p2}, LX/RnA;->FkG(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized isInitialized(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method
