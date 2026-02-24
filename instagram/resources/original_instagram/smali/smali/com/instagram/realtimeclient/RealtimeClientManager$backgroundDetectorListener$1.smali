.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x16aa8d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6a3f923c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 23
    .line 24
    const-string v0, "app_backgrounded"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6ue;

    .line 51
    .line 52
    iget-object v0, v0, LX/6ue;->A02:LX/B69;

    .line 53
    .line 54
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0BD;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0BD;->A00()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    const v0, -0x2a895d3e

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x7240678d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 12
    .line 13
    const-string v0, "app_foregrounded"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 28
    .line 29
    const-string v0, "CONDITION_ON_APP_FOREGROUND"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AG;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 51
    .line 52
    const-string v0, "ON_MQTT_INIT"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mqtt_connection_on_notif_click:LX/0AG;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 74
    .line 75
    const-string v0, "CONDITION_ON_NOTIF_CLICK"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, -0x17ed3e5

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
