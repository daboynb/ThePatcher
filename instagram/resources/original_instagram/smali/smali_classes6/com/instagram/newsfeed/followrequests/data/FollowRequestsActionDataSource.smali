.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjl;


# instance fields
.field public A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public A01:LX/9Tv;

.field public A02:LX/4aS;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8SP;

.field public A05:LX/KgG;

.field public A06:LX/0KN;

.field public A07:LX/1Sd;

.field public A08:LX/Lsu;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;


# direct methods
.method public static final A00(LX/C55;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/KnQ;LX/2a5;LX/7IJ;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/Lsu;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p3, p4}, LX/Lsu;->Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_3

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v2, LX/2Az;

    invoke-direct {v2, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {p1, p3, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p0, LX/31a;

    if-eqz v0, :cond_2

    check-cast p0, LX/31a;

    :goto_0
    iget-object v0, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095100003a23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz p0, :cond_3

    iget-object p0, p0, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/Rqs;

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    check-cast p0, LX/KnQ;

    iget-boolean v0, p0, LX/KnQ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/9E5;

    new-instance v1, LX/JYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JYV;->A00:LX/KnQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p5}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

.method public static final A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/2ct;

    invoke-direct {v1, v0, v0, v0, v2}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;->Companion:LX/2ce;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/2a5;LX/YA3;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    move-object v10, p3

    const/4 v3, 0x7

    instance-of v0, p2, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/Nsv;

    iget v0, v9, LX/Nsv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Nsv;->A00:I

    :goto_0
    iget-object v1, v9, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v9, LX/Nsv;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Nsv;

    invoke-direct {v9, p0, p2, v3}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v9, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v7, v9, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v5, v9, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A05:LX/KgG;

    iget v0, v1, LX/KgG;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KgG;->A00:I

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Az;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static {p0, p1, p3}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    if-nez p4, :cond_8

    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/1Sd;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v9, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p1, v9, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object p3, v9, LX/Nsv;->A03:Ljava/lang/Object;

    iput v6, v9, LX/Nsv;->A00:I

    invoke-virtual {v5, v1, v0, v9}, LX/1Sd;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_4

    move-object v5, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v3, LX/7IJ;->A07:LX/7IJ;

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsv;->A03:Ljava/lang/Object;

    iput v4, v9, LX/Nsv;->A00:I

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/Lsu;

    invoke-interface {v0, v6, v7, v3}, LX/Lsu;->Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_2
    if-ne v0, v2, :cond_8

    :cond_4
    return-object v2

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v8, LX/7IJ;->A07:LX/7IJ;

    check-cast v1, LX/5wS;

    iget-object v4, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v4, LX/C55;

    iput-object v6, v9, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsv;->A03:Ljava/lang/Object;

    iput v3, v9, LX/Nsv;->A00:I

    invoke-static/range {v4 .. v10}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/C55;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/KnQ;LX/2a5;LX/7IJ;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public final DwL(LX/KnO;LX/2a5;LX/7IJ;LX/2a4;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p5, LX/Nsm;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/Nsm;

    iget v0, v3, LX/Nsm;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Nsm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Nsm;->A00:I

    :goto_0
    iget-object v2, v3, LX/Nsm;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Nsm;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Nsm;

    invoke-direct {v3, p0, p5, v4}, LX/Nsm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p4, v3, LX/Nsm;->A03:Ljava/lang/Object;

    check-cast p4, LX/2a4;

    iget-object p1, v3, LX/Nsm;->A02:Ljava/lang/Object;

    check-cast p1, LX/KnO;

    iget-object v5, v3, LX/Nsm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v6, v3, LX/Nsm;->A07:Ljava/lang/Object;

    check-cast v6, LX/9aJ;

    iget-object p6, v3, LX/Nsm;->A06:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p3, v3, LX/Nsm;->A05:Ljava/lang/Object;

    check-cast p3, LX/7IJ;

    iget-object p4, v3, LX/Nsm;->A04:Ljava/lang/Object;

    check-cast p4, LX/2a4;

    iget-object p1, v3, LX/Nsm;->A03:Ljava/lang/Object;

    check-cast p1, LX/KnO;

    iget-object p2, v3, LX/Nsm;->A02:Ljava/lang/Object;

    check-cast p2, LX/2a5;

    iget-object v5, v3, LX/Nsm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A07:LX/1Sd;

    invoke-virtual {v2, p2, p4, v5}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    invoke-static {p0, p2, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3}, LX/1Sc;->A01(LX/7IJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A06:LX/0KN;

    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A04:LX/8SP;

    iget-object v0, v0, LX/8SP;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, LX/0KN;->A0N(LX/2a5;LX/7IJ;Ljava/lang/String;)LX/9aJ;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, p1}, LX/1Sd;->A05(LX/KnO;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/Nsm;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Nsm;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsm;->A03:Ljava/lang/Object;

    iput-object p4, v3, LX/Nsm;->A04:Ljava/lang/Object;

    iput-object p3, v3, LX/Nsm;->A05:Ljava/lang/Object;

    iput-object p6, v3, LX/Nsm;->A06:Ljava/lang/Object;

    iput-object v6, v3, LX/Nsm;->A07:Ljava/lang/Object;

    iput v5, v3, LX/Nsm;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    move-object v5, p0

    :goto_1
    check-cast v2, LX/23S;

    iput-object v5, v3, LX/Nsm;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsm;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/Nsm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Nsm;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsm;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsm;->A06:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsm;->A07:Ljava/lang/Object;

    iput v7, v3, LX/Nsm;->A00:I

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/Lsu;

    invoke-interface {v0, v6, p2, p3}, LX/Lsu;->Ai3(LX/9aJ;LX/2a5;LX/7IJ;)LX/CrW;

    move-result-object v1

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v2, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A02:LX/4aS;

    iget-object v1, p1, LX/KnO;->A0R:Ljava/lang/String;

    new-instance v0, LX/2bW;

    invoke-direct {v0, p4, v1}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {v5, p2, p6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_5

    check-cast v1, LX/31a;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/31a;->A00:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, LX/Rqs;

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_5

    check-cast v6, LX/KnQ;

    iget-boolean v0, v6, LX/KnQ;->A05:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A09:LX/9E5;

    new-instance v1, LX/JYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JYV;->A00:LX/KnQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    return-object v4
.end method
