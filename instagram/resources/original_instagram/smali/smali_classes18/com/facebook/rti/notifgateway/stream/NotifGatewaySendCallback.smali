.class public final Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YX0;

.field public static final TAG:Ljava/lang/String; = "NotifGatewaySendCallback"


# instance fields
.field public final publishCallback:LX/eQM;

.field public final streamName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YX0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->Companion:LX/YX0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/eQM;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->streamName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/eQM;

    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/eQM;

    check-cast v0, LX/bv0;

    iget-object v0, v0, LX/bv0;->A00:LX/ehQ;

    invoke-interface {v0}, LX/ehQ;->onSuccess()V

    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;->publishCallback:LX/eQM;

    check-cast v4, LX/bv0;

    iget-object v1, v4, LX/bv0;->A00:LX/ehQ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0, p1}, LX/ehQ;->EVy(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "reason"

    invoke-static {v0, p1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v4, LX/bv0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/bv0;->A01:LX/Zp4;

    iget-object v0, v1, LX/Zp4;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Zp4;->A05:Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    iget-boolean v0, v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;->reconnectStreamOnPublishFailure:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, v3}, LX/Zp4;->A01(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
