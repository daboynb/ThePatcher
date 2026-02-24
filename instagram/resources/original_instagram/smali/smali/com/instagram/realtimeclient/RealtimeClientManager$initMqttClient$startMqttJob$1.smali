.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    const/16 v2, 0xb4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$initMqttClientInBackground(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
