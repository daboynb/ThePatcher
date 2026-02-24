.class public abstract LX/LEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    const/4 v1, 0x3

    invoke-static {p1, v1}, LX/234;->A1Z(LX/8z5;I)Z

    move-result v6

    const-string v0, "access_token"

    invoke-static {v0, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "access_token_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "facebook_access_token_cal"

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "business_user_access_token"

    goto :goto_1

    :cond_3
    const-string v0, "facebook_access_token_pro2pro"

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    goto :goto_2

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    :goto_2
    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, LX/Rkk;

    if-eqz v0, :cond_8

    check-cast v3, LX/Rkk;

    :goto_3
    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811126000063d7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Rkk;->DnF()V

    return-object v9

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Rkk;->Ato()V

    return-object v9

    :cond_a
    if-eqz v3, :cond_b

    invoke-interface {v3, v4, v5, v6}, LX/Rkk;->DGi(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V

    return-object v9

    :cond_b
    return-object v9
.end method
