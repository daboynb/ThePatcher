.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaP;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    sget v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->MQTT_STATE_DESTROYED:I

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AG;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/0AG;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateMqttHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
