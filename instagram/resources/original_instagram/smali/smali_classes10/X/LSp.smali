.class public abstract LX/LSp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v2

    invoke-static {p1, v2}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v3

    move-object v1, p0

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v0, LX/Ppe;

    invoke-direct/range {v0 .. v5}, LX/Ppe;-><init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;I)V

    const-string v10, "disabled"

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LX/OJG;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMh;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
