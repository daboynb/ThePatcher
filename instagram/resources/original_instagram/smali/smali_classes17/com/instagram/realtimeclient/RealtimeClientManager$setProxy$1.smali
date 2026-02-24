.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$destroyMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/ovj;

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$startMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    :cond_1
    return-void
.end method
