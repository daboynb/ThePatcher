.class public final LX/6dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovi;


# instance fields
.field public A00:LX/ovi;

.field public A01:LX/Y9L;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6ve;

.field public final A04:LX/ool;

.field public final A05:LX/ovi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ve;LX/ovi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6dF;->A05:LX/ovi;

    iput-object p2, p0, LX/6dF;->A03:LX/6ve;

    iput-object p1, p0, LX/6dF;->A02:Landroid/content/Context;

    new-instance v0, LX/6dH;

    invoke-direct {v0, p0}, LX/6dH;-><init>(LX/6dF;)V

    iput-object v0, p0, LX/6dF;->A04:LX/ool;

    return-void
.end method


# virtual methods
.method public final cancelPublish(I)Z
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0, p1}, LX/ovi;->cancelPublish(I)Z

    move-result v0

    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0}, LX/ovi;->kickOffConnection()V

    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 0

    return-void
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/ovi;->publish(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    move-result v0

    return v0
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0, p1, p2, p3}, LX/ovi;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v1, p1, p2, p3, p4}, LX/ovi;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/6dF;->A00:LX/ovi;

    iget-object v1, p0, LX/6dF;->A04:LX/ool;

    new-instance v0, LX/6eF;

    invoke-direct {v0, v1}, LX/6eF;-><init>(LX/ool;)V

    invoke-virtual {v0, p1}, LX/6eF;->A01(Landroid/content/Context;)V

    iput-object v0, p0, LX/6dF;->A01:LX/Y9L;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final stop()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/6dF;->A00:LX/ovi;

    iget-object v1, p0, LX/6dF;->A01:LX/Y9L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6dF;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Y9L;->A00(Landroid/content/Context;)V

    :cond_0
    iput-object v2, p0, LX/6dF;->A01:LX/Y9L;

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0}, LX/ovi;->stop()V

    return-void
.end method

.method public final subscribe(Ljava/lang/String;LX/2n5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0, p1, p2, p3}, LX/ovi;->subscribe(Ljava/lang/String;LX/2n5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LX/6dF;->A05:LX/ovi;

    invoke-interface {v0, p1}, LX/ovi;->unsubscribe(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
