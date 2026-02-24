.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NPf;

.field public A02:LX/KfZ;

.field public A03:LX/KgG;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(LX/KgI;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xd

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/25P;

    iget v0, v4, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/25P;->A00:I

    :goto_0
    iget-object v1, v4, LX/25P;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/25P;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/25P;

    invoke-direct {v4, p1, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KgI;->A06:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->Bvh()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v1

    iput-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v4, LX/25P;->A00:I

    const v0, 0x7059491a

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object p0, v4, LX/25P;->A02:Ljava/lang/Object;

    check-cast p0, LX/KgI;

    iget-object p1, v4, LX/25P;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/KgI;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/KhL;

    invoke-direct {v0, v1}, LX/KhL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    const/4 v3, 0x0

    goto :goto_3
.end method

.method public static final A01(LX/KgI;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;)V
    .locals 8

    iget-object v6, p0, LX/KgI;->A06:Ljava/util/List;

    iget v0, p0, LX/KgI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, p0, LX/KgI;->A07:Ljava/util/List;

    iget v0, p0, LX/KgI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/KgI;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/KgI;->A04:LX/Mkf;

    iget v0, p0, LX/KgI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, LX/KgI;->A05:Ljava/util/List;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move/from16 v3, p3

    const/4 v4, 0x2

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Nsh;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/Nsh;

    iget v0, v7, LX/Nsh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/Nsh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Nsh;->A00:I

    :goto_0
    iget-object v1, v7, LX/Nsh;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Nsh;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Nsh;

    invoke-direct {v7, v8, v6, v4}, LX/Nsh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v7, LX/Nsh;->A05:Z

    iget-object v12, v7, LX/Nsh;->A03:Ljava/lang/Object;

    check-cast v12, LX/Mkf;

    iget-object v5, v7, LX/Nsh;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v7, LX/Nsh;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mkf;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/KhM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Mkf;->A00:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    new-instance v9, LX/5nI;

    invoke-direct {v9, v10, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    if-eqz p3, :cond_8

    const-string/jumbo v0, "friendships/approve_all/"

    :goto_1
    iput-object v0, v9, LX/AGU;->A0G:Ljava/lang/String;

    const-string/jumbo v1, "user_ids"

    invoke-static {v5}, LX/7GQ;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remove_all_spam_followers"

    invoke-virtual {v9, v0, v11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v9, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Ngn;

    invoke-direct {v2, v10, v11}, LX/Ngn;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, v10}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v9, v0}, LX/9mr;->A0O(LX/Cel;)V

    iput-boolean v4, v9, LX/AGU;->A0U:Z

    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v8, v7, LX/Nsh;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/Nsh;->A02:Ljava/lang/Object;

    iput-object v12, v7, LX/Nsh;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/Nsh;->A05:Z

    iput v4, v7, LX/Nsh;->A00:I

    const v0, 0x3e68a7e2

    invoke-virtual {v1, v0, v7}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_3

    move-object v11, v8

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {v11, v12}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    :goto_3
    iget-object v2, v11, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/KgG;

    iget v0, v2, LX/KgG;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/KgG;->A00:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    return-object v6

    :cond_4
    iget-object v0, v11, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgI;

    iget-object v0, v0, LX/KgI;->A06:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v12}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "friendships/remove_all/"

    goto/16 :goto_1
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x21

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

    iget v1, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Mkf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/NPf;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-interface {v0, v5}, LX/NPf;->Al8(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, p0

    :goto_1
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/KhM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Mkf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/26W;->A00:LX/26W;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v5 .. v13}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/KhL;

    invoke-direct {v0, v1}, LX/KhL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05(LX/Mkf;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A05(LX/Mkf;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/Mkf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object/from16 v6, p8

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KgI;

    if-nez p6, :cond_0

    iget-object v4, v0, LX/KgI;->A06:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    if-nez p7, :cond_1

    iget-object v5, v0, LX/KgI;->A07:Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-nez p1, :cond_2

    iget-object v3, v0, LX/KgI;->A04:LX/Mkf;

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_3
    if-nez p8, :cond_3

    iget-object v6, v0, LX/KgI;->A05:Ljava/util/List;

    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/KgI;

    invoke-direct/range {v2 .. v10}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v10, v0, LX/KgI;->A02:I

    goto :goto_3

    :cond_5
    iget v9, v0, LX/KgI;->A03:I

    goto :goto_2

    :cond_6
    iget v8, v0, LX/KgI;->A00:I

    goto :goto_1

    :cond_7
    iget v7, v0, LX/KgI;->A01:I

    goto :goto_0
.end method
