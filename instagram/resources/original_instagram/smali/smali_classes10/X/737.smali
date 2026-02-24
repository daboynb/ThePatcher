.class public abstract LX/737;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9O6;)LX/758;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/737;->A01(Lcom/instagram/common/session/UserSession;)LX/758;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/758;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/598;

    invoke-direct {v1, p0, v0}, LX/598;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/758;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/758;

    return-object v0
.end method
