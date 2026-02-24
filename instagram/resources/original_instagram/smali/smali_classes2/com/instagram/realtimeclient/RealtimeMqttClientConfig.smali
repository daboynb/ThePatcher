.class public final Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
.super LX/H8G;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$Companion;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# instance fields
.field public final _analyticsLogger:LX/edR;

.field public currentlyConnectedHost:Ljava/lang/String;

.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->Companion:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/H8G;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$_analyticsLogger$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->_analyticsLogger:LX/edR;

    return-void
.end method

.method public static final synthetic access$getRealtimeClientConfig$p(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final getEverclearSubscriptions()Ljava/lang/String;
    .locals 4

    const-string v3, "17899377895239777"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "inapp_notification_subscribe_comment"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "inapp_notification_subscribe_comment_mention_and_reply"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "video_call_participant_state_delivery"

    const-string v0, "17977239895057311"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "inapp_notification_subscribe_story_emoji_reaction"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "inapp_notification_subscribe_prompt_sticker_reply"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "inapp_notification_subscribe_fundraiser_cohost_invited"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_reels_together;->is_enabled:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "inapp_notification_subscribe_reels_together"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "inapp_notification_subscribe_watch_receipt"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getPubSubMsgTypeBlacklist()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "direct"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", typing_type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAnalyticsLogger()LX/edR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->_analyticsLogger:LX/edR;

    return-object v0
.end method

.method public getAppSpecificInfo()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    invoke-static {v3}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "capabilities"

    const-string v0, "3brTv10="

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    invoke-static {}, LX/3pp;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ig_mqtt_route"

    const-string v0, "django"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getPubSubMsgTypeBlacklist()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pubsub_msg_type_blacklist"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->getEverclearSubscriptions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "everclear_subscriptions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public getHealthStatsSamplingRate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public getRequestRoutingRegion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5sJ;->A00:LX/FAI;

    sget-object v0, LX/5sJ;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->currentlyConnectedHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->currentlyConnectedHost:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string/jumbo v0, "sandbox"

    iput-object v0, p0, LX/H8G;->mPreferredTier:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/H8G;->setPreferredSandbox(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "default"

    iput-object v0, p0, LX/H8G;->mPreferredTier:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"host_name_v6\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->currentlyConnectedHost:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"php_sandbox_host_name\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"host_name_v6\":\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->currentlyConnectedHost:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/H8G;->setMqttConnectionConfig(Ljava/lang/String;)V

    iput-object p2, p0, LX/H8G;->mFallbackHostName:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method
