.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v2, v3, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;

    invoke-direct {v1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ht;

    :cond_0
    return-void
.end method
