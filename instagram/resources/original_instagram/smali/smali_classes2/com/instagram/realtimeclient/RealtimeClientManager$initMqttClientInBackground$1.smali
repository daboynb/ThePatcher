.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $mqttClient:LX/ovj;

.field public final synthetic $realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final synthetic $zeroTokenManager:LX/RnA;

.field public final synthetic $zrMqttEnabled:Z

.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/ovj;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;ZLX/RnA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$mqttClient:LX/ovj;

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$zrMqttEnabled:Z

    iput-object p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$zeroTokenManager:LX/RnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$mqttClient:LX/ovj;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iput-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iput-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$zrMqttEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A07(Lcom/instagram/common/session/UserSession;)LX/3cL;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v2, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;

    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    const-string/jumbo v0, "stop_mqtt_client"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovj;->stop()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$updateAppStateAfterMqttStarted(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    const-string/jumbo v0, "start_mqtt_client"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovj;->start()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$destroyMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/CaP;

    invoke-interface {v0}, LX/CaP;->onTokenChange()V

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;->$zeroTokenManager:LX/RnA;

    iput-object v1, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/RnA;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/CaP;

    invoke-interface {v1, v0}, LX/RnA;->ACH(LX/CaP;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
