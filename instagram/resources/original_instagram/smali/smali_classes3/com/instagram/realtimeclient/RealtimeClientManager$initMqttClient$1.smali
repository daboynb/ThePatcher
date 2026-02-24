.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;
.super LX/7Vx;
.source ""


# instance fields
.field public final synthetic $startMqttJob:LX/1nb;


# direct methods
.method public constructor <init>(LX/1nb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;->$startMqttJob:LX/1nb;

    const-string v0, "scheduleInitMqttClientInBackground"

    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onQueueIdle()Z
    .locals 2

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;->$startMqttJob:LX/1nb;

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    const/4 v0, 0x0

    return v0
.end method
