.class public abstract LX/MHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/2ab;->A0T(LX/2a5;Z)V

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/6xq;

    invoke-direct {v0, p1}, LX/6xq;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {p0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    invoke-virtual {v1, p1, v0, v2}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    invoke-virtual {p1, p0}, LX/2a5;->A04(LX/LjV;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/CUF;->A00(Lcom/instagram/common/session/UserSession;)LX/C6W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/C6W;->A01(LX/2a5;)V

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0KN;->A0Q(LX/2a5;)V

    :cond_0
    return-void
.end method
