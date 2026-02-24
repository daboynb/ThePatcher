.class public abstract LX/L3G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/K0S;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const-class v0, LX/K0S;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    return-object v0
.end method
