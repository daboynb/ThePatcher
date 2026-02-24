.class public abstract LX/MMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    move-object v4, p2

    invoke-static {p0, p2}, LX/2DP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2DQ;

    move-result-object p0

    const/16 v6, 0xe

    new-instance v1, LX/cbl;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    const/4 p2, 0x0

    const/4 p3, 0x6

    new-instance v6, LX/Af3;

    move-object v7, v1

    move-object p1, v5

    invoke-direct/range {v6 .. v11}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
