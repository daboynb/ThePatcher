.class public abstract LX/arJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Y0Y;LX/ee8;LX/TsH;)V
    .locals 7

    iget-object v1, p2, LX/TsH;->A00:LX/Tt2;

    iget-boolean v0, v1, LX/Tt2;->A03:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/MgY;

    invoke-direct {v6, p0, p1}, LX/MgY;-><init>(LX/Y0Y;LX/ee8;)V

    iget-object v2, p0, LX/Y0Y;->A01:LX/ZUk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZUk;->A00:LX/2ej;

    const-string v0, "promote_client_token_requested"

    invoke-static {v2, v1, v0}, LX/ZUk;->A00(LX/ZUk;LX/2ej;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/TbQ;->A00:LX/TbQ;

    iget-object v4, p0, LX/Y0Y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Y0Y;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/OwF;

    invoke-direct {v0, v1, v6, p0}, LX/OwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/TbQ;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-boolean v0, v1, LX/Tt2;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/FKf;

    invoke-direct {v0, v1}, LX/FKf;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0}, LX/ee8;->F2b(LX/JeB;)V

    return-void

    :cond_2
    sget-object v0, LX/FKg;->A00:LX/FKg;

    goto :goto_0
.end method

.method public static final A01(LX/Y0Y;LX/ee8;LX/TsH;)V
    .locals 8

    iget-object v0, p0, LX/Y0Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0X;

    iget-object v0, v0, LX/B0X;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e300001208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, ""

    :cond_0
    iget-object v0, p2, LX/TsH;->A00:LX/Tt2;

    iget-boolean v0, v0, LX/Tt2;->A01:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/cQn;

    invoke-direct {v1, p0, p1, p2, v7}, LX/cQn;-><init>(LX/Y0Y;LX/ee8;LX/TsH;Ljava/lang/String;)V

    sget-object v2, LX/TbQ;->A00:LX/TbQ;

    iget-object v3, p0, LX/Y0Y;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Y0Y;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/cQz;

    invoke-direct {v5, v1}, LX/cQz;-><init>(LX/ei3;)V

    invoke-virtual/range {v2 .. v7}, LX/TbQ;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Y0Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0X;

    iget-object v7, v0, LX/B0X;->A00:Ljava/lang/String;

    if-nez v7, :cond_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/arJ;->A00(LX/Y0Y;LX/ee8;LX/TsH;)V

    return-void

    :cond_3
    invoke-static {p1, p2, v7}, LX/arJ;->A02(LX/ee8;LX/TsH;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ee8;LX/TsH;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/TsH;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FKg;->A00:LX/FKg;

    goto :goto_0

    :cond_1
    new-instance v0, LX/FKf;

    invoke-direct {v0, p2}, LX/FKf;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v0}, LX/ee8;->F2b(LX/JeB;)V

    return-void
.end method
