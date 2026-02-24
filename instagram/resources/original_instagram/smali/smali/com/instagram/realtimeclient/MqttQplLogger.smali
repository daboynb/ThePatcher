.class public final Lcom/instagram/realtimeclient/MqttQplLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANNOTATION_DISCONNECT_REASON:Ljava/lang/String; = "disconnect_reason"

.field public static final ANNOTATION_INBOX_NAV_IS_MQTT_CONNECTED:Ljava/lang/String; = "inbox_nav_is_mqtt_connected"

.field public static final ANNOTATION_INBOX_NAV_MQTT_DISCONNECTED_REASON:Ljava/lang/String; = "inbox_nav_mqtt_disconnected_reason"

.field public static final ANNOTATION_INBOX_NAV_TIME_FROM_APP_START_MS:Ljava/lang/String; = "inbox_nav_time_from_app_start_ms"

.field public static final ANNOTATION_INBOX_NAV_TIME_SINCE_MQTT_CONNECTED_MS:Ljava/lang/String; = "inbox_nav_time_since_mqtt_connected_ms"

.field public static final ANNOTATION_INBOX_NAV_TIME_SINCE_MQTT_LAST_DISCONNECTED_MS:Ljava/lang/String; = "inbox_nav_time_since_mqtt_last_disconnected_ms"

.field public static final ANNOTATION_IS_ACCOUNT_SWITCH:Ljava/lang/String; = "is_account_switch"

.field public static final Companion:Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

.field public static final MARKER_ID:I = 0x27a20001

.field public static final POINT_APP_BACKGROUNDED:Ljava/lang/String; = "app_backgrounded"

.field public static final POINT_APP_FOREGROUNDED:Ljava/lang/String; = "app_foregrounded"

.field public static final POINT_DESTROY_MQTT_CLIENT:Ljava/lang/String; = "destroy_mqtt_client"

.field public static final POINT_INBOX_NAVIGATION_END:Ljava/lang/String; = "inbox_navigation_end"

.field public static final POINT_INBOX_NAVIGATION_START:Ljava/lang/String; = "inbox_navigation_start"

.field public static final POINT_INITIALIZE_MQTT_CLIENT:Ljava/lang/String; = "initialize_mqtt_client"

.field public static final POINT_MQTT_CONNECTED:Ljava/lang/String; = "mqtt_connected"

.field public static final POINT_MQTT_CONNECTED_AND_ACKED:Ljava/lang/String; = "mqtt_connected_and_acked"

.field public static final POINT_MQTT_CONNECTING:Ljava/lang/String; = "mqtt_connecting"

.field public static final POINT_MQTT_DISCONNECTED:Ljava/lang/String; = "mqtt_disconnected"

.field public static final POINT_START_MQTT_CLIENT:Ljava/lang/String; = "start_mqtt_client"

.field public static final POINT_STOP_MQTT_CLIENT:Ljava/lang/String; = "stop_mqtt_client"

.field public static final TAG:Ljava/lang/String; = "MqttQplLogger"

.field public static final TIMEOUT_MS:J = 0xea60L


# instance fields
.field public final flowId:J

.field public final getChannelState:Lkotlin/jvm/functions/Function0;

.field public final logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MqttQplLogger;->Companion:Lcom/instagram/realtimeclient/MqttQplLogger$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->userSession:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->getChannelState:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 25
    .line 26
    const v0, 0x27a20001

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private final addChannelStateAnnotations()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->getChannelState:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6eG;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 13
    .line 14
    const-string v1, "inbox_nav_is_mqtt_connected"

    .line 15
    .line 16
    invoke-virtual {v5}, LX/6eG;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6eG;->A02:LX/9YB;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 30
    .line 31
    const-string v1, "inbox_nav_mqtt_disconnected_reason"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    iget-wide v0, v5, LX/6eG;->A00:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 53
    .line 54
    iget-wide v7, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 55
    .line 56
    const-string v9, "inbox_nav_time_since_mqtt_connected_ms"

    .line 57
    .line 58
    sub-long v10, v12, v0

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-wide v0, v5, LX/6eG;->A01:J

    .line 64
    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v8, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 70
    .line 71
    iget-wide v9, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 72
    .line 73
    const-string v11, "inbox_nav_time_since_mqtt_last_disconnected_ms"

    .line 74
    .line 75
    sub-long/2addr v12, v0

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final end()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final logMqttClientConnectionState(LX/6eG;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/6eG;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v5, "mqtt_disconnected"

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/6eG;->A02:LX/9YB;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "disconnect_reason"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v3, "mqtt_connected_and_acked"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "mqtt_connected"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v3, "mqtt_connecting"

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final logPoint(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onColdInboxNavigationEnd()V
    .locals 1

    .line 0
    const-string v0, "inbox_navigation_end"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/realtimeclient/MqttQplLogger;->end()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onColdInboxNavigationStart(Z)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 13
    .line 14
    const-string v0, "is_account_switch"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->userSession:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 22
    .line 23
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2ds;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v4, v0

    .line 40
    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 43
    .line 44
    const-string v3, "inbox_nav_time_from_app_start_ms"

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/MqttQplLogger;->addChannelStateAnnotations()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 55
    .line 56
    const-string v0, "inbox_navigation_start"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final start()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->logger:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/instagram/realtimeclient/MqttQplLogger;->flowId:J

    .line 3
    .line 4
    const-string v1, "MqttQplLogger"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
