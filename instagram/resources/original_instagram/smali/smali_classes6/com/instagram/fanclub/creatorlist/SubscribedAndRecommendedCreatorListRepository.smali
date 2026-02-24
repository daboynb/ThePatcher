.class public final Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;

.field public A02:LX/KeZ;

.field public A03:LX/KeZ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/FAK;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/Ynd;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v1, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p2, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/KeZ;->A05:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nq1;

    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiB;

    iget-object v0, v0, LX/KiB;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiB;

    iget-object v0, v0, LX/KiB;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiB;

    iget-boolean v0, v0, LX/KiB;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    sget-object v0, LX/KeZ;->A03:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/KeZ;->A02:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p2, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v1, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p2, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/KeZ;->A05:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nq1;

    iget-object v3, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhW;

    iget-object v0, v0, LX/KhW;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhW;

    iget-object v0, v0, LX/KhW;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Ljava/lang/String;

    invoke-interface {v4}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhW;

    iget-boolean v0, v0, LX/KhW;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    sget-object v0, LX/KeZ;->A03:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/KeZ;->A02:LX/KeZ;

    iput-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/26Q;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v1, v5, LX/26Q;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0R(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    iget-object v1, v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A09:LX/AWJ;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhZ;

    iget-object v0, v0, LX/KhZ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/26Q;

    iget v0, v4, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/26Q;->A00:I

    :goto_0
    iget-object v2, v4, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/26Q;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/26Q;

    invoke-direct {v4, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v0, v4, LX/26Q;->A00:I

    iget-boolean v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    sget-object v0, LX/KeZ;->A05:LX/KeZ;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03:LX/KeZ;

    sget-object v0, LX/KeZ;->A04:LX/KeZ;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A05:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, p0

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, v4, LX/26Q;->A01:Ljava/lang/Object;

    iput v6, v4, LX/26Q;->A00:I

    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    sget-object v0, LX/KeZ;->A05:LX/KeZ;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02:LX/KeZ;

    sget-object v0, LX/KeZ;->A04:LX/KeZ;

    if-eq v1, v0, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v3, v4, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
