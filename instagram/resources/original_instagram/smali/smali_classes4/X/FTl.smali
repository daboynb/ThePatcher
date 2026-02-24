.class public abstract LX/FTl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    iget-object v6, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0g4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/249;->A00:LX/24U;

    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v0, "preference_has_asked_push_permission_in_nux"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x17

    new-instance v0, LX/347;

    invoke-direct {v0, v1, v6, v7}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v2, v0}, LX/1hX;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v0, v1, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/1xv;->A03(I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
