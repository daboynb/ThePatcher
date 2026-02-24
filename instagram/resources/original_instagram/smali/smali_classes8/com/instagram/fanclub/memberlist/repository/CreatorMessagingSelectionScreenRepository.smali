.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:Ljava/lang/String;

.field public A02:LX/FAK;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/Ynd;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1f

    instance-of v0, p3, LX/L2i;

    if-eqz v0, :cond_0

    move-object v4, p3

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

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/L2i;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    iput-object p0, v4, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v4, LX/L2i;->A00:I

    invoke-virtual {v1, p1, p2, v4, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v6, p0

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v7, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nq1;

    iget-object v2, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQj;

    check-cast v0, LX/BFJ;

    iget-object v0, v0, LX/BFJ;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/AWJ;

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQj;

    check-cast v0, LX/BFJ;

    iget-object v0, v0, LX/BFJ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/AWJ;

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQj;

    check-cast v0, LX/BFJ;

    iget-boolean v0, v0, LX/BFJ;->A03:Z

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v1, LX/5wS;

    iget-object v2, v1, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/FAK;

    const/4 v0, 0x0

    iput-object v0, v4, LX/L2i;->A01:Ljava/lang/Object;

    iput v5, v4, LX/L2i;->A00:I

    invoke-interface {v1, v2, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1d

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
    iget-object v2, v4, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2i;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0G:Z

    iput-object p0, v4, LX/L2i;->A01:Ljava/lang/Object;

    iput v0, v4, LX/L2i;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    iget-object v1, v1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/AWJ;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEs;

    iget-object v0, v0, LX/BEs;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const/16 v4, 0x1e

    instance-of v0, p1, LX/L2i;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/L2i;

    iget v0, v6, LX/L2i;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2i;->A00:I

    :goto_0
    iget-object v1, v6, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/L2i;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v5, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput-object p0, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v8, v6, LX/L2i;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v6, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ad9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    move-object v3, v0

    :cond_3
    :goto_2
    iget-object v4, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/AWJ;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const v1, 0x388ec919

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x5a7510f

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v1

    :goto_3
    invoke-static {v4, v1}, LX/194;->A1V(LX/AWJ;I)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/AWJ;

    if-eqz v5, :cond_4

    const v0, -0x7a952f60

    invoke-interface {v3, v0}, LX/42R;->BJl(I)I

    move-result v0

    :cond_4
    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_6
    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
