.class public abstract LX/NXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    invoke-static {p0, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    new-instance v0, LX/BTJ;

    invoke-direct {v0, p1}, LX/BTJ;-><init>(LX/Hgy;)V

    invoke-virtual {p0, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method
