.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1k2;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

.field public A03:LX/AWJ;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/YA3;Z)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    instance-of v0, p2, LX/XhQ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/XhQ;

    iget v0, v7, LX/XhQ;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/XhQ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/XhQ;->A01:I

    :goto_0
    iget-object v2, v7, LX/XhQ;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/XhQ;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/XhQ;

    invoke-direct {v7, p1, p2, v8}, LX/XhQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v6, v0, LX/GUB;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/YLi;

    invoke-direct {v0, p0}, LX/YLi;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean p3, v0, LX/YLi;->A0C:Z

    invoke-virtual {v0}, LX/YLi;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v0, LX/GUB;->A02:Z

    iget-object v1, v0, LX/GUB;->A00:Ljava/lang/String;

    new-instance v0, LX/GUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GUB;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/GUB;->A02:Z

    iput-object v1, v0, LX/GUB;->A00:Ljava/lang/String;

    iput-object p1, v7, LX/XhQ;->A02:Ljava/lang/Object;

    iput-object p0, v7, LX/XhQ;->A03:Ljava/lang/Object;

    iput-object v6, v7, LX/XhQ;->A04:Ljava/lang/Object;

    iput-object v10, v7, LX/XhQ;->A05:Ljava/lang/Object;

    iput-boolean p3, v7, LX/XhQ;->A07:Z

    iput v5, v7, LX/XhQ;->A00:I

    iput v8, v7, LX/XhQ;->A01:I

    invoke-interface {v4, v0, v7}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_3
    iget v5, v7, LX/XhQ;->A00:I

    iget-boolean p3, v7, LX/XhQ;->A07:Z

    iget-object v10, v7, LX/XhQ;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v7, LX/XhQ;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object p0, v7, LX/XhQ;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/user/model/UpcomingEvent;

    iget-object p1, v7, LX/XhQ;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move v2, v5

    goto/16 :goto_1

    :cond_5
    move v2, v5

    goto/16 :goto_1

    :cond_6
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/UpcomingEvent;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x3

    instance-of v0, p2, LX/XhP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/XhP;

    iget v0, v4, LX/XhP;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/XhP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/XhP;->A00:I

    :goto_0
    iget-object v2, v4, LX/XhP;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/XhP;->A00:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v0, :cond_1

    if-eq v7, v1, :cond_5

    if-eq v7, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhP;

    invoke-direct {v4, p0, p2, v5}, LX/XhP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v4, LX/XhP;->A05:Z

    iget-object v8, v4, LX/XhP;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p1, v4, LX/XhP;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v7, v4, LX/XhP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object p0, v4, LX/XhP;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/XhP;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/XhP;->A03:Ljava/lang/Object;

    iput-boolean p3, v4, LX/XhP;->A05:Z

    iput v0, v4, LX/XhP;->A00:I

    invoke-static {p1, p0, v4, p3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v7, p0

    :goto_1
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object v7, v4, LX/XhP;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/XhP;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/XhP;->A03:Ljava/lang/Object;

    iput-boolean p3, v4, LX/XhP;->A05:Z

    iput v1, v4, LX/XhP;->A00:I

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v0, "upcoming_events/set_reminder/"

    :goto_2
    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x20b19b82

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "upcoming_events/unset_reminder/"

    goto :goto_2

    :cond_5
    iget-boolean p3, v4, LX/XhP;->A05:Z

    iget-object p1, v4, LX/XhP;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v7, v4, LX/XhP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    xor-int/lit8 v0, p3, 0x1

    iput-object v1, v4, LX/XhP;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/XhP;->A02:Ljava/lang/Object;

    iput v5, v4, LX/XhP;->A00:I

    invoke-static {p1, v7, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v4, LX/XhP;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    :cond_a
    return-object v2
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x12

    instance-of v0, p1, LX/XhV;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/XhV;

    iget v0, v4, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/XhV;->A00:I

    :goto_0
    iget-object v9, v4, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/XhV;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v8, :cond_6

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhV;

    invoke-direct {v4, p0, p1, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object p0, v4, LX/XhV;->A01:Ljava/lang/Object;

    iput v1, v4, LX/XhV;->A00:I

    invoke-virtual {v0, v4, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_5

    move-object v7, p0

    goto :goto_1

    :cond_2
    iget-object v7, v4, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v9, LX/3kt;

    iget-object v6, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/K8w;

    iget-object v0, v6, LX/K8w;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8In;

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    goto :goto_2

    :cond_3
    instance-of v0, v9, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/AWJ;

    iget-object v0, v6, LX/K8w;->A00:Ljava/util/List;

    invoke-static {v7, v6, v4, v8}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-interface {v1, v0, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v6, v4, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v6, LX/K8w;

    iget-object v7, v4, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/AWJ;

    iget-object v1, v6, LX/K8w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/XhV;->A02:Ljava/lang/Object;

    iput v5, v4, LX/XhV;->A00:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x16

    instance-of v0, p1, LX/D1H;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/D1H;

    iget v0, v6, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D1H;->A00:I

    :goto_0
    iget-object v2, v6, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/D1H;->A00:I

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D1H;

    invoke-direct {v6, p0, p1, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-boolean v0, v0, LX/GUB;->A02:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v0, v0, LX/GUB;->A00:Ljava/lang/String;

    iput-object p0, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v3, v6, LX/D1H;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_3

    move-object v5, p0

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    iget-object v10, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/api/schemas/EventListResponse;

    iget-object v9, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUB;

    iget-object v1, v0, LX/GUB;->A01:Ljava/util/List;

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->D7G()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->Bod()Z

    move-result v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/EventListResponse;->CEp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GUB;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/GUB;->A02:Z

    iput-object v1, v0, LX/GUB;->A00:Ljava/lang/String;

    iput-object v5, v6, LX/D1H;->A01:Ljava/lang/Object;

    iput v8, v6, LX/D1H;->A00:I

    invoke-interface {v9, v0, v6}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :cond_3
    return-object v7

    :cond_4
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v6, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    iput-boolean v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A09:Z

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
