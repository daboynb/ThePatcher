.class public final Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KgD;

.field public A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

.field public A03:LX/KgI;

.field public A04:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public A05:LX/8Su;

.field public A06:Ljava/util/List;

.field public A07:LX/B69;

.field public A08:LX/0RQ;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/KgI;

    iget-object v0, v0, LX/KgI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, LX/2a5;

    if-eqz v8, :cond_4

    iget-object v3, p1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/16 v0, 0x1a

    new-instance v2, LX/Ggj;

    invoke-direct {v2, p1, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v10, LX/ASg;

    invoke-direct {v10, p1, v0}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    if-nez p4, :cond_1

    sget-object v4, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v6, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;

    invoke-direct {v7, v3, v8, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource$acceptFollowRequest$2;-><init>(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x1

    move-object v5, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    :goto_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_1
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v3, v8, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/KgI;

    iget-object v0, v7, LX/KgI;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_7

    iget-object v3, v7, LX/KgI;->A06:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eq v6, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget v0, v7, LX/KgI;->A03:I

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v3, LX/2a5;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/4 v1, 0x0

    new-instance v0, LX/8Ce;

    invoke-direct {v0, v4, v1, p0, v5}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p2, v0, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02(LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;Ljava/lang/String;LX/YA3;)LX/11C;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p2, LX/Nst;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/Nst;

    iget v0, v8, LX/Nst;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nst;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nst;->A01:I

    :goto_0
    iget-object v2, v8, LX/Nst;->A03:Ljava/lang/Object;

    iget v1, v8, LX/Nst;->A01:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nst;

    invoke-direct {v8, p0, p2, v3}, LX/Nst;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/KgI;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_8

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/KgI;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v3, LX/KgI;->A03:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A02:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    new-instance v2, LX/8Ce;

    invoke-direct {v2, v0, v7, p0, v1}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v8, LX/Nst;->A02:Ljava/lang/Object;

    iput v5, v8, LX/Nst;->A00:I

    iput v7, v8, LX/Nst;->A01:I

    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/KgG;

    iget v0, v1, LX/KgG;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KgG;->A00:I

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v3, v6, v2}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v5, v8, LX/Nst;->A00:I

    iget-object p0, v8, LX/Nst;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A08:LX/0RQ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v0

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A0F(LX/35W;)V
    .locals 1

    invoke-super {p0, p1}, LX/207;->A0F(LX/35W;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/8Su;

    invoke-virtual {v0, p1}, LX/207;->A0F(LX/35W;)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-super {p0}, LX/207;->close()V

    return-void
.end method
