.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/In5;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x24

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/L2i;

    iget v0, v4, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v4, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/L2i;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput-object p0, v4, LX/L2i;->A01:Ljava/lang/Object;

    iput v5, v4, LX/L2i;->A00:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x607ca5c6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/AWJ;

    invoke-static {v0, v1}, LX/194;->A1V(LX/AWJ;I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, LX/XhS;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/XhS;

    iget v0, v3, LX/XhS;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhS;->A00:I

    :goto_0
    iget-object v1, v3, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/XhS;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhS;

    invoke-direct {v3, p0, p1, v7}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0B:LX/8dR;

    iput-object p0, v3, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p2, v3, LX/XhS;->A03:Z

    iput v2, v3, LX/XhS;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, LX/XhS;->A03:Z

    iget-object v4, v3, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v4, v3, LX/XhS;->A01:Ljava/lang/Object;

    iput v7, v3, LX/XhS;->A00:I

    invoke-virtual {v0, v3, p2}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v4, v3, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/In5;

    iget-object v1, v2, LX/In5;->A01:LX/Xrn;

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v7, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/AWJ;

    iget-object v4, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v7, v3, LX/XhS;->A01:Ljava/lang/Object;

    iput v6, v3, LX/XhS;->A00:I

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    sget-object v2, LX/JKE;->A1A:LX/JKE;

    const/16 v1, 0x9

    new-instance v0, LX/MoW;

    invoke-direct {v0, v3, v1}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/O7f;->A02(LX/JKE;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v7, v3, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v7, LX/AWJ;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_7
    return-object v5
.end method
