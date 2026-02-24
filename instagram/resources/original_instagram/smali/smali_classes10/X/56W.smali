.class public final LX/56W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjk;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final DGK()V
    .locals 10

    iget-object v0, p0, LX/56W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/98b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v0, p0, LX/56W;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/56W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/56W;->A00:LX/9Tv;

    sget-object v0, LX/979;->A07:LX/979;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/OKF;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_1
    return-void
.end method

.method public final Dyi()V
    .locals 10

    iget-boolean v0, p0, LX/56W;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/56W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/56W;->A00:LX/9Tv;

    sget-object v0, LX/979;->A07:LX/979;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/974;->A01(LX/979;LX/9Tv;LX/LjV;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "self_profile"

    const-string v4, "onboarding_checklist"

    new-instance v1, LX/OKF;

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dvw(LX/OKF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/56W;->A03:Z

    :cond_0
    return-void
.end method

.method public final G10(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/56W;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
