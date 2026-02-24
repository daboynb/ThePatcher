.class public final Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final CONDITION_ON_APP_FOREGROUND:Ljava/lang/String; = "CONDITION_ON_APP_FOREGROUND"

.field public static final CONDITION_ON_INBOX_NAVIGATION:Ljava/lang/String; = "CONDITION_ON_INBOX_NAVIGATION"

.field public static final CONDITION_ON_INSTANCE_CREATION:Ljava/lang/String; = "ON_MQTT_INIT"

.field public static final CONDITION_ON_NOTIF_CLICK:Ljava/lang/String; = "CONDITION_ON_NOTIF_CLICK"

.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

.field public static final DEFAULT_MQTT_FALLBACK_HOST_NAME:Ljava/lang/String; = "edge-mqtt-fallback.facebook.com"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_CONNECTION_STATE:Ljava/lang/String; = "mqtt_channel_connection_state"

.field public static final MQTT_DISCONNECTION_REASON:Ljava/lang/String; = "mqtt_channel_disconnection_reason"

.field public static final MQTT_LAST_CONNECT_MS:Ljava/lang/String; = "mqtt_channel_last_connection_ms"

.field public static final MQTT_LAST_DISCONNECT_MS:Ljava/lang/String; = "mqtt_channel_last_disconnect_ms"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SANDBOX_HOST_FB_SUFFIX_STR:Ljava/lang/String; = ".facebook.com"

.field public static final SANDBOX_HOST_IG_SUFFIX_STR:Ljava/lang/String; = ".instagram.com"

.field public static final SANDBOX_OD_UNIXNAME_STR:Ljava/lang/String; = ".od"

.field public static final TAG:Ljava/lang/Class;

.field public static _graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static _rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final otherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static final realtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public _mqttTargetState:I

.field public final additionalObserverProviders:Ljava/util/Set;

.field public final backgroundDetectorListener:LX/KA1;

.field public final connectionKeepAliveConditions:Ljava/util/Set;

.field public final context:Landroid/content/Context;

.field public final delayHandler:Landroid/os/Handler;

.field public final delayStopRunnable:Ljava/lang/Runnable;

.field public isInitializingMqttClient:Z

.field public final masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mqttChannelStateChangeListeners:Ljava/util/List;

.field public final mqttChannelStateListener:LX/ecK;

.field public mqttClient:LX/ovj;

.field public final mqttPublishArrivedListener:LX/ecO;

.field public final mqttTopicToHandlersMap:Ljava/util/Map;

.field public final observers:Ljava/util/Set;

.field public final platformizedMessagingConfigStore:LX/6ue;

.field public proxy:Ljava/net/Proxy;

.field public final publishes:Ljava/util/List;

.field public final qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

.field public final rawSkywalkerSubscriptions:Ljava/util/List;

.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final realtimeSubscriptions:Ljava/util/List;

.field public final userSession:Lcom/instagram/common/session/UserSession;

.field public zeroStateAsLiveData:LX/0ht;

.field public final zeroTokenChangeListener:LX/CaP;

.field public zeroTokenManager:LX/RnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;LX/6ue;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6ue;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->context:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 99
    .line 100
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/KA1;

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/CaP;

    .line 120
    .line 121
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttPublishArrivedListener:LX/ecO;

    .line 127
    .line 128
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateListener:LX/ecK;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 151
    .line 152
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 158
    .line 159
    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/MqttQplLogger;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->start()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2}, LX/1wh;->A05(LX/efj;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
.end method

.method public static final synthetic access$destroyMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$getBackgroundDetectorListener$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/KA1;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/KA1;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCHARSET_UTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/6eG;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/6eG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$getDelayHandler$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDelayStopRunnable$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttChannelStateChangeListeners$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/ovj;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttTopicToHandlersMap$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getOtherRealtimeEventHandlerProviders$cp()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPlatformizedMessagingConfigStore$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/6ue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6ue;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPublishes$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRawSkywalkerSubscriptions$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRealtimeDelegateProviders$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getRealtimeSubscriptions$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/common/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getZeroStateAsLiveData$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0ht;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getZeroTokenChangeListener$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/CaP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/CaP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$get_graphQLSubscriptionsProvider$cp()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$get_mqttTargetState$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$get_rawSkywalkerSubscriptionsProvider$cp()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic access$initMqttClientInBackground(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$isInitializingMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 1
    .line 2
    return p0
.end method

.method public static final synthetic access$onZeroStateChanged(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2Ks;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->onZeroStateChanged(LX/2Ks;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$sendRealtimeSubscription(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$sendSkywalkerCommand(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic access$setInitializingMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/ovj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setObserversProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setRealtimeMqttClientConfig$p(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setZeroStateAsLiveData$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/0ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setZeroTokenManager$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/RnA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/RnA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$set_graphQLSubscriptionsProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$set_rawSkywalkerSubscriptionsProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$startMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$updateAppStateAfterMqttStarted(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateAfterMqttStarted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final addExternalObservers()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method private final addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method

.method private final collectObservers()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v4

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    monitor-exit v4

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method private final createMqttAuthCredentials()LX/5jX;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/254;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/2np;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "authorization"

    .line 20
    .line 21
    new-instance v0, LX/1tc;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [LX/1tc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/3XE;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/3XE;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x33

    .line 36
    .line 37
    new-instance v0, LX/9kk;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x34

    .line 47
    .line 48
    new-instance v0, LX/9kk;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "; "

    .line 58
    .line 59
    invoke-static {v0, v4, v1}, LX/2aJ;->A03(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/dsO;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v1}, LX/5jX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5jX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    return-object v4
    .line 76
    .line 77
    .line 78
.end method

.method private final createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/5jX;Ljava/util/Set;)LX/ovj;
    .locals 19

    .line 0
    const-string v4, "/ig_message_sync"

    .line 1
    .line 2
    const-string v3, "/ig_sub_iris_response"

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    const-string v0, "/pubsub"

    .line 7
    .line 8
    const-string v1, "/ig_send_message_response"

    .line 9
    .line 10
    const-string v2, "/ig_realtime_sub"

    .line 11
    .line 12
    const-string v5, "/ig_large_scale_fire_and_forget_sync"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/4oa;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v3, LX/7nb;->A00:LX/7nb;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "/disable_presence_reporting"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    iget-object v7, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->context:Landroid/content/Context;

    .line 59
    .line 60
    const-string v13, "567067343352427"

    .line 61
    .line 62
    sget-object v1, LX/AwE;->A02:LX/AwE;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/AwE;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v15, "Instagram"

    .line 69
    .line 70
    const-string v16, "cookie_auth"

    .line 71
    .line 72
    iget-object v9, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttPublishArrivedListener:LX/ecO;

    .line 73
    .line 74
    iget-object v8, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateListener:LX/ecK;

    .line 75
    .line 76
    new-instance v11, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->proxy:Ljava/net/Proxy;

    .line 82
    .line 83
    sget-object v12, Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v6, LX/5wW;

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v18}, LX/5wW;-><init>(Landroid/content/Context;LX/ecK;LX/ecO;LX/5jX;LX/ejh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AG;

    .line 121
    .line 122
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v8, v1

    .line 127
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AG;

    .line 132
    .line 133
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    long-to-int v9, v1

    .line 138
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AG;

    .line 143
    .line 144
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    long-to-int v10, v1

    .line 149
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AG;

    .line 154
    .line 155
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    long-to-int v11, v1

    .line 160
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AG;

    .line 165
    .line 166
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    long-to-int v12, v1

    .line 171
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AG;

    .line 176
    .line 177
    invoke-interface {v2, v1}, LX/0AE;->C4o(LX/0AG;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-int v13, v1

    .line 182
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AG;

    .line 187
    .line 188
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AG;

    .line 197
    .line 198
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AG;

    .line 207
    .line 208
    invoke-interface {v2, v1}, LX/0AE;->B9s(LX/0AG;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const/4 v14, 0x3

    .line 213
    new-instance v7, LX/5wX;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v17}, LX/5wX;-><init>(IIIIIIIZZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    invoke-static {v0}, LX/0HJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :goto_1
    new-instance v1, LX/2th;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/2tj;->A01(LX/2th;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/2tj;->A00()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/2ek;->A2F:LX/2ek;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/5xB;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-string v1, "Mqttbypass"

    .line 257
    .line 258
    new-instance v3, LX/7DC;

    .line 259
    .line 260
    invoke-direct {v3, v4, v0, v1}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LX/6va;

    .line 269
    .line 270
    move-object v8, v1

    .line 271
    move-object v9, v5

    .line 272
    move-object v10, v7

    .line 273
    move-object v12, v3

    .line 274
    move-object v14, v2

    .line 275
    invoke-direct/range {v8 .. v15}, LX/6va;-><init>(LX/em1;LX/5wX;LX/5xB;LX/7DC;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v1, v6}, LX/ovj;->DOn(LX/5wW;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_2
    const/4 v13, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, LX/bhD;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v0, v1, LX/bhD;->A0G:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v4, v1, LX/bhD;->A0F:LX/9YB;

    .line 294
    .line 295
    iput-object v5, v1, LX/bhD;->A04:LX/em1;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-static/range {p3 .. p3}, LX/2yn;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private final destroyMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 8
    .line 9
    const-string v0, "destroy_mqtt_client"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LX/ovj;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/RnA;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/CaP;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/RnA;->Fer(LX/CaP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/RnA;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final getChannelState()LX/6eG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/ovj;->CCb()LX/6eO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6eO;->A00:LX/6eG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private final getMqttChannelState()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/6eG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static synthetic get_mqttTargetState$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final declared-synchronized initMqttClient()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 9
    .line 10
    const-string v0, "initialize_mqtt_client"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0, v2}, LX/9i8;->ArR(LX/1nb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;-><init>(LX/1nb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final initMqttClientInBackground()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/5jX;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->loadConfig()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 15
    .line 16
    new-instance v7, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 17
    .line 18
    invoke-direct {v7, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/realtimeclient/MC$fos_ig_ig4a_www_main;->ig4a_mqtt:LX/0AG;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AG;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01(Lcom/instagram/common/session/UserSession;)LX/2Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestAirMqttHost(LX/2Ks;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "edge-mqtt-fallback.facebook.com"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v7, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/5jX;Ljava/util/Set;)LX/ovj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/ovj;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;ZLX/RnA;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 106
    .line 107
    invoke-virtual {v1, v9, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/RnA;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeDelegateProvider;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeDelegateProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_2
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v0, "Failed to register realtime event handler"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit v4

    .line 108
    return-object v0

    .line 109
    :cond_4
    monitor-exit v4

    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
    .line 115
.end method

.method public static final declared-synchronized isInitialized(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->isInitialized(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private final onZeroStateChanged(LX/2Ks;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AG;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/0AG;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAirMqttHost(LX/2Ks;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private final publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    move-object v10, p1

    .line 5
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v9, p0

    .line 17
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v5, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "attempt"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object v6, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    .line 62
    .line 63
    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/10B;

    .line 64
    .line 65
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$publishWithCallbacksInternal$2;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    move-object v11, v5

    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/instagram/realtimeclient/RealtimeClientManager$publishWithCallbacksInternal$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallacks:LX/oov;

    .line 73
    .line 74
    invoke-interface/range {v2 .. v7}, LX/ovj;->FXp(LX/eg7;LX/10B;LX/oov;Ljava/lang/String;[B)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method private final registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method private final sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p1, v6, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method private final sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/10B;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "error serializing skywalker command"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final startMqttClient()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 12
    .line 13
    const-string/jumbo v0, "start_mqtt_client"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/ovj;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final stopMqttClient()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 8
    .line 9
    const-string/jumbo v0, "stop_mqtt_client"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/ovj;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method private final updateAppState(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final updateAppStateAfterMqttStarted()V
    .locals 1

    .line 0
    invoke-static {}, LX/1wh;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateAppStateInternal(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;->enable_background:LX/0AG;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/7nb;->A00:LX/7nb;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-interface {v2, p1, v0}, LX/ovj;->GOm(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final addAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method

.method public final addKeepAliveCondition(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/ovj;->Dmx()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final getDelayDisconnectKeepaliveMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6ue;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ue;->A02:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0BD;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0BD;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getMasterRealtimeEventHandler()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMqttChannelStateMap()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 6
    .line 7
    const-string v0, "NOT_INITIALIZED"

    .line 8
    .line 9
    const-string v1, "mqtt_channel_connection_state"

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v3}, LX/ovj;->CCb()LX/6eO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/6eO;->A00:LX/6eG;

    .line 22
    .line 23
    iget-object v0, v3, LX/6eG;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/6eH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/6eG;->A02:LX/9YB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "mqtt_channel_disconnection_reason"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v0, v3, LX/6eG;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "mqtt_channel_last_connection_ms"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v0, v3, LX/6eG;->A01:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "mqtt_channel_last_disconnect_ms"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
.end method

.method public final getMqttChannelStateStringForLogging()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/6eG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6eG;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/6eH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final declared-synchronized getMqttTargetState()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 7
    .line 8
    if-eq v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v1, 0x0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    const/16 v0, 0x62

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {v0}, LX/ovj;->CCb()LX/6eO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6eO;->A00:LX/6eG;

    .line 48
    .line 49
    iget-object v0, v0, LX/6eG;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    const/16 v0, 0x63

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    const/4 v2, 0x5

    .line 71
    return v2

    .line 72
    :cond_6
    monitor-exit p0

    .line 73
    const/4 v2, 0x4

    .line 74
    return v2

    .line 75
    :cond_7
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final graphqlSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "/ig_realtime_sub"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 11
    .line 12
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "/ig_realtime_sub"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final isMqttConnected()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/ovj;->CCb()LX/6eO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/6eO;->A00:LX/6eG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6eG;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public final isReceivingRealtimeAndForeground()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1wh;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isSendingAvailable()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final maybeCancelPendingPublish(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/ovj;->DyD(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/KA1;

    .line 4
    .line 5
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/10B;Z)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    iget-object v3, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move/from16 v8, p4

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 44
    .line 45
    const-string v7, "attempt"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 53
    iget-object v1, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;

    .line 67
    .line 68
    move-object v11, v5

    .line 69
    move-object v12, v6

    .line 70
    move v13, v8

    .line 71
    invoke-direct/range {v9 .. v15}, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v9, v2, v5, v0}, LX/ovj;->FXn(LX/eg7;LX/10B;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-exit v10

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final declared-synchronized publish(Ljava/lang/String;[BLX/10B;LX/oov;)V
    .locals 6

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    move-object v4, p1

    .line 268435458
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v5, p2

    .line 268435462
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    move-object v2, p3

    .line 268435466
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    move-object v3, p4

    .line 268435475
    invoke-interface/range {v0 .. v5}, LX/ovj;->FXp(LX/eg7;LX/10B;LX/oov;Ljava/lang/String;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_0
    monitor-exit p0

    .line 268435479
    return-void

    .line 268435480
    :catchall_0
    move-exception v0

    .line 268435481
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435482
    throw v0
.end method

.method public final publishWithCallbacks(Ljava/lang/String;[BLX/10B;LX/oov;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 7
    .line 8
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;-><init>(Ljava/lang/String;[BLX/10B;LX/oov;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "/pubsub"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 11
    .line 12
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "/pubsub"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/10B;->A03:LX/10B;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/10B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final removeAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
.end method

.method public final removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final removeOnInitKeepAliveConditionsIfAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AG;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 15
    .line 16
    const-string v2, "ON_MQTT_INIT"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AG;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/10B;->A03:LX/10B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "/ig_send_message"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/10B;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->proxy:Ljava/net/Proxy;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateAirMqttHost(LX/2Ks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestAirMqttHost(LX/2Ks;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p3, "edge-mqtt-fallback.facebook.com"

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, p3, v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v1, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 45
    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 53
    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "extra_mqtt_endpoint"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "extra_fbns_endpoint"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 98
    .line 99
    sget-object v0, LX/7hq;->A00:LX/7hw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/7hw;->A0H(Ljava/lang/String;)LX/7iv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v3}, LX/260;->A0J(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final updateMqttHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/RnA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/RnA;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p2, "edge-mqtt-fallback.facebook.com"

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, p2, v4, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method
