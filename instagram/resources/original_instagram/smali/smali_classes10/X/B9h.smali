.class public final LX/B9h;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/0hv;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:LX/0hv;

.field public A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A06:LX/JX5;

.field public A07:LX/254;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A0a(Ljava/lang/String;I)V
    .locals 10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, p2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v5, 0x0

    iget-object v3, p0, LX/B9h;->A08:Ljava/lang/String;

    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    return-void
.end method
