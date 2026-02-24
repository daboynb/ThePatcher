.class public final LX/9w1;
.super LX/ggp;
.source ""


# static fields
.field public static A01:LX/9w1;


# instance fields
.field public A00:LX/6jc;


# virtual methods
.method public final A00(LX/1LK;LX/0Fr;)V
    .locals 3

    invoke-static {p2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01(LX/0Fr;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v2

    const-string v1, "perf"

    iget-object v0, v2, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9w1;->A00:LX/6jc;

    invoke-virtual {v0, v2}, LX/6jc;->A03(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A05()Ljava/lang/String;

    :cond_0
    return-void
.end method
