.class public final LX/9jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jm;->$t:I

    iput-object p1, p0, LX/9jm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKo(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/9jm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnected fbid: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5rH;->A03:LX/7tz;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5rH;->A02:LX/8kp;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/8kp;->Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/5rH;->A01:LX/5lB;

    invoke-static {v1}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/8lu;->A01(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vc;

    iget-object v0, v2, LX/8vc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x484

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rY;

    const-string v1, "DGW"

    const-string v0, "CONNECTED"

    invoke-static {v2, v1, v0}, LX/5rY;->A01(LX/5rY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EKt(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/9jm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rH;

    iget-object v2, v3, LX/5rH;->A03:LX/7tz;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onConnecting fbid: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v2, v0, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5rH;->A02:LX/8kp;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->CONNECTING:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/8kp;->Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v1, v3, LX/5rH;->A01:LX/5lB;

    invoke-static {v1}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dgw_connection"

    invoke-static {v1, v0, v2, v2}, LX/8lu;->A02(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vc;

    iget-object v0, v2, LX/8vc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x485

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rY;

    const-string v1, "DGW"

    const-string v0, "CONNECTING"

    invoke-static {v2, v1, v0}, LX/5rY;->A01(LX/5rY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EP2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/9jm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rH;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSyncManager MDCoreDGWConnectivityTracker.ConnectionCallback onDisconnected fbid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/5tE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/5rH;->A03:LX/7tz;

    const-string v0, "IrisSubscriptionDgwConnectivitySubscriber"

    invoke-virtual {v1, v0, v2}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5rH;->A02:LX/8kp;

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    invoke-virtual {v1, v0, p3}, LX/8kp;->Dqm(Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;Ljava/lang/String;)V

    iget-object v3, v3, LX/5rH;->A01:LX/5lB;

    invoke-static {v3}, LX/8lu;->A04(LX/NPA;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dgw_disconnected"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v2, v1}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dgw_disconnected_reason"

    invoke-static {v3, p3, v0, v2, v1}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vc;

    iget-object v0, v2, LX/8vc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8vc;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dgw_disconnected"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9jm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rY;

    const-string v1, "DGW"

    const-string v0, "DISCONNECTED"

    invoke-static {v2, v1, v0}, LX/5rY;->A01(LX/5rY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
