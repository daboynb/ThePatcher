.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/L2i;

    iget v0, v5, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2i;->A00:I

    :goto_0
    iget-object v4, v5, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    if-eqz p2, :cond_2

    const-string v0, "settings"

    :goto_1
    iput-object p0, v5, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v5, LX/L2i;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v1, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nj7;

    iget-object v1, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/AWJ;

    check-cast v0, LX/BP2;

    iget-object v0, v0, LX/BP2;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
