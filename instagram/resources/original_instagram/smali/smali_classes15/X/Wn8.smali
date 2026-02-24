.class public abstract LX/Wn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/daQ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/aAj;

    invoke-direct {v1, p1, v0}, LX/aAj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {p0, v0, v1, p2}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    return-void
.end method
