.class public final LX/33P;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/33P;->$t:I

    iput-object p2, p0, LX/33P;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/33P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/33P;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static A00(Ljava/lang/Object;LX/33P;)V
    .locals 1

    iput-object p0, p1, LX/33P;->A01:Ljava/lang/Object;

    iget p0, p1, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/33P;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/33P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/33P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    iget-object v1, p0, LX/33P;->A01:Ljava/lang/Object;

    check-cast v1, LX/21Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/21Y;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22V;->A0T(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kz8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Kz8;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, LX/EvY;

    invoke-virtual {v0, p0}, LX/EvY;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/direct/data/api/DirectQuickSnapApi;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/api/NidoRequests;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/api/NidoRequests;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/33P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    iget-object v1, p0, LX/33P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource$fetchFollowRequests$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/33P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/93S;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x71bfe9d3

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/93R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v3, v0}, LX/1D4;->A1H(LX/42R;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x9a

    new-instance v0, LX/6wq;

    invoke-direct {v0, v1}, LX/6wq;-><init>(I)V

    const-string v0, "getMediaConcepts"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    iput-object p1, p0, LX/33P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/EpU;->A00:LX/EpU;

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    sget-object v0, LX/EpT;->A00:LX/EpT;

    :goto_3
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "getImageHandle"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/33P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    iget-object v1, p0, LX/33P;->A01:Ljava/lang/Object;

    check-cast v1, LX/22V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22V;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/33P;->A02:Ljava/lang/Object;

    iget v1, p0, LX/33P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/33P;->A00:I

    iget-object v1, p0, LX/33P;->A01:Ljava/lang/Object;

    check-cast v1, LX/31W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/31W;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v2, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v0, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/33P;->A00(Ljava/lang/Object;LX/33P;)V

    iget-object v1, p0, LX/33P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
