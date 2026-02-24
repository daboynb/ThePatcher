.class public abstract LX/RLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v12}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "live_shopping_netego"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1my;->A1M:LX/1my;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v5, v2, v1, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    move-result-object v7

    iget-object v0, v7, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/WfX;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/WfX;-><init>(LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v7, v0, v4, v12}, LX/2AR;->A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8

    :cond_0
    sget-object v6, LX/1my;->A0I:LX/1my;

    goto :goto_0

    :cond_1
    return-object v8
.end method
