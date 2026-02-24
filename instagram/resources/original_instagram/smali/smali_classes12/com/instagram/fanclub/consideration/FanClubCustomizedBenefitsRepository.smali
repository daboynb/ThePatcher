.class public final Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;


# virtual methods
.method public final A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v7, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Wla;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Wla;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0N(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v7, LX/3kt;

    iget-object v2, v7, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Wla;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_3
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v7
.end method

.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p2, LX/Wla;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Wla;

    iget v0, v5, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v7, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Wla;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Wla;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0O(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/Wla;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v7, LX/3kt;

    iget-object v2, v7, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Wla;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_3
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v6

    :cond_6
    return-object v6

    :cond_7
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v7
.end method
