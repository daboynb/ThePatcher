.class public abstract LX/LTX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Ed;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ed;

    iget-object v1, v1, LX/1Ed;->A00:LX/1Ea;

    :goto_0
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_0

    new-instance v4, LX/OsW;

    invoke-direct {v4, p0, v1, v5}, LX/OsW;-><init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/234;->A0E(LX/1PD;)LX/0ee;

    move-result-object v3

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    sget-object v9, LX/00A;->A0w:Ljava/lang/Integer;

    new-instance v1, LX/6Pn;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/6Pn;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/IhE;

    invoke-direct {v0, v1, p0}, LX/IhE;-><init>(LX/6Pn;LX/1PD;)V

    invoke-static {p0, v0}, LX/9FG;->A0O(LX/1PD;LX/Edl;)V

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/6Pn;->A06(Landroid/content/Context;)V

    return-object v6

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object v6
.end method
