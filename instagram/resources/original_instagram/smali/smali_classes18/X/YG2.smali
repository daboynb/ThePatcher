.class public final LX/YG2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/7og;

.field public A04:LX/7lv;

.field public A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

.field public A06:LX/amH;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/ZRK;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xf2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/YG2;->A08:Z

    iget-object v2, p0, LX/YG2;->A03:LX/7og;

    if-eqz v0, :cond_0

    new-instance v1, LX/7oh;

    invoke-direct {v1, p1, v2}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    :goto_0
    check-cast v1, LX/edb;

    iget-object v0, p0, LX/YG2;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->intentAuthProvider:LX/egf;

    invoke-interface {v0, p1, v2}, LX/egf;->Bj1(Landroid/content/Intent;LX/eOx;)LX/eje;

    move-result-object v0

    invoke-interface {v0}, LX/eje;->Dly()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sendBroadcast: invalid receiver"

    :goto_1
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v1, LX/7od;->A00:LX/7od;

    new-instance v0, LX/ZRK;

    invoke-direct {v0, v1, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/YG2;->A05:Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;

    iget-object v0, v0, Lcom/facebook/rti/pushv2/config/FbnsBootstrapConfig;->fbErrorReporter:LX/1hx;

    new-instance v1, LX/bq5;

    invoke-direct {v1, p1, v0, v2}, LX/bq5;-><init>(Landroid/content/Intent;LX/1hx;LX/7og;)V

    goto :goto_0

    :cond_1
    const-string v0, "sendBroadcast: empty receiver package"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/YG2;->A06:LX/amH;

    invoke-virtual {v0, v4}, LX/amH;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/edb;->Fmz(Ljava/lang/String;)LX/ZRK;

    move-result-object v0

    return-object v0
.end method
