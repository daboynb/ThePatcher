.class public abstract LX/P9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v7

    invoke-static {p1, v7}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v6

    move-object v5, p0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/YxT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HEM;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x33

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HJN;

    invoke-direct {v2, v0, v4, v3}, LX/HJN;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    new-instance v1, LX/6fW;

    invoke-direct {v1, v0}, LX/6fW;-><init>(LX/1Vg;)V

    invoke-virtual {v8, v2}, LX/HEM;->A00(LX/HJN;)LX/B99;

    move-result-object v0

    new-instance v4, LX/Uiw;

    invoke-direct/range {v4 .. v9}, LX/Uiw;-><init>(LX/1PD;LX/1Ea;LX/1Ea;LX/HEM;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-object v3
.end method
