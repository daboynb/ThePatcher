.class public abstract LX/RKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v9, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v6, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x33

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HJN;

    invoke-direct {v0, v1, v4, v2}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/740;->A0Q()LX/6fW;

    move-result-object v1

    invoke-virtual {v7, v0}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v0

    new-instance v3, LX/WhL;

    invoke-direct/range {v3 .. v9}, LX/WhL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-object v2
.end method
