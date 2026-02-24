.class public abstract LX/LCt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/1sB;->A03:LX/1sC;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v5}, LX/1sC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v5}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v1
.end method
