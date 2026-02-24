.class public abstract LX/C5c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9lp;LX/B69;)LX/C5U;
    .locals 0

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object p0

    invoke-static {p0, p1}, LX/C5c;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/C5U;

    invoke-direct {v0, p1, p0}, LX/C5U;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/C5U;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const-class v0, LX/C5U;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    return-object v0
.end method
