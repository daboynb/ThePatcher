.class public abstract LX/GMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H6N;Ljava/lang/String;)V
    .locals 7

    move-object v5, p3

    invoke-static {p3}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v2, v0, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)LX/2NI;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LX/CtX;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
