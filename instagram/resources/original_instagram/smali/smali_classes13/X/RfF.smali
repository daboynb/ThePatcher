.class public abstract LX/RfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gr2;Lcom/instagram/common/session/UserSession;LX/YdS;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1, p2, p1, p0}, LX/D5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x12d53dde

    invoke-static {v2, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void
.end method
