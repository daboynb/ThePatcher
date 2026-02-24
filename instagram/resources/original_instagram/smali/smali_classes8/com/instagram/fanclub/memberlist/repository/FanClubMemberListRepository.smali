.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/KGG;

.field public A02:LX/MwU;

.field public A03:LX/Ynd;

.field public A04:LX/NsU;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/33P;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/33P;

    iget v0, v5, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33P;->A00:I

    :goto_0
    iget-object v4, v5, LX/33P;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/33P;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33P;

    invoke-direct {v5, p1, p0, v3}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput v1, v5, LX/33P;->A00:I

    invoke-virtual {v0, v5, v1, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEs;

    iget-object v0, v0, LX/BEs;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_5
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/KGG;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v4, LX/KGG;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v4, LX/KGG;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/KGG;->A08:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/KGG;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, v4, LX/KGG;->A02:LX/BjW;

    iget-object v0, v3, LX/BjW;->A07:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v2

    iget-object v0, v4, LX/KGG;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/KGG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/BjW;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/KGG;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/KGG;->A02:LX/BjW;

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    iget-object v1, v2, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/KGG;->A08:LX/AWJ;

    iget-object v0, v2, LX/KdB;->A07:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/KGG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method
