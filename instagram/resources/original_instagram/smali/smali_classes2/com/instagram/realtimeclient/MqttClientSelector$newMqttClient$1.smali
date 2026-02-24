.class public final Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsysThreadPriority(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_mqtt:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_mqtt:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyProvider(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x493e00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x249f00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x124f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5qO;

    invoke-direct {v0, v4, v2, v1}, LX/5qO;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-static {p1, v0}, LX/5qR;->A00(Landroid/content/Context;LX/5qO;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    return-object v0
.end method

.method public getUiExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldUseHighPriorityNetworkExecutor()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, Lcom/instagram/realtimeclient/MC$igd_android_mqtt_connectivity;->is_enabled:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    return v0
.end method
