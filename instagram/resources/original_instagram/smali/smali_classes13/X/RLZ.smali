.class public abstract LX/RLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v3, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    sget-object v7, LX/5Id;->A1I:LX/5Id;

    sget-object v8, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QEK;

    invoke-direct {v0, v1, p0, v3}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-object v0
.end method
