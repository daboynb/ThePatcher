.class public abstract LX/LSr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v3

    invoke-static {p1, v3}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v4

    move-object v2, p0

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v1, LX/Ppe;

    invoke-direct/range {v1 .. v6}, LX/Ppe;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v9, v5

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LX/OJG;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMh;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
