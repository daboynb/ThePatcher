.class public abstract LX/HIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5iU;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/LLG;

    invoke-direct {v0, p1, v2, p0, v1}, LX/LLG;-><init>(Ljava/lang/String;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p0, p1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, LX/NMa;->FDZ(LX/4vm;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p2, p0, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
