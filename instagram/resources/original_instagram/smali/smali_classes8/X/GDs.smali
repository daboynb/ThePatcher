.class public abstract LX/GDs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v10

    :goto_0
    invoke-static {p1, v3}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/CuJ;

    invoke-direct {v6, v0, p0, v1}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v10, :cond_3

    sget-object v3, LX/KnN;->A00:LX/KnN;

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v11}, LX/KnN;->A0E(Landroid/app/Activity;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Boolean;)V

    return-object v5

    :cond_0
    move-object p0, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/5uC;->A02:LX/5uC;

    new-instance v0, LX/KNS;

    invoke-direct {v0, v4, v6, v7, p0}, LX/KNS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CuJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v7, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    return-object v5

    :cond_4
    return-object v5

    :cond_5
    return-object v5
.end method
