.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    const-string v0, "/pp"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public handleRealtimeEvent(LX/1dR;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
