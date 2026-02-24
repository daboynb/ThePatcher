.class public final LX/PzK;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PzK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PzK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/PzK;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/PzK;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/PzK;->$t:I

    iput-object p2, p0, LX/PzK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/PzK;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/PzK;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/PzK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PzK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzK;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/PzK;

    invoke-direct/range {v2 .. v7}, LX/PzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :cond_0
    iget-object v3, p0, LX/PzK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PzK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzK;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/PzK;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/PzK;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/PzK;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PzK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/PzK;->A03:Ljava/lang/String;

    new-instance v2, LX/PzK;

    invoke-direct {v2, v0, v1, p2}, LX/PzK;-><init>(Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object p1, v2, LX/PzK;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/PzK;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzK;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v3, LX/4JK;

    iget-object v2, p0, LX/PzK;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL8;

    invoke-static {v0}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v1

    invoke-static {v3}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_1
    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v8

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4JK;

    invoke-static {v0}, LX/4JK;->A01(LX/4JK;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/PzK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D5K;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v2, p0, LX/PzK;->A00:I

    const v0, 0xa2cab71

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_5
    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzK;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v0, p0, LX/PzK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/PzK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v7}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_7
    iput v8, p0, LX/PzK;->A00:I

    invoke-static {v5, p0}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_2

    return-object v9

    :cond_8
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzK;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/JUr;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3t0;

    iget v8, p1, LX/JUr;->A00:I

    iget-object v4, p1, LX/JUr;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/JUr;->A02:Ljava/util/List;

    const v10, 0x3ff1f

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v3

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/3t0;->A00(LX/3t0;LX/3s8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/3t0;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v0, p0, LX/PzK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v3, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    sget-object v2, LX/3s8;->A03:LX/3s8;

    iget-object v0, p0, LX/PzK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/267;->A00:LX/267;

    iput v4, p0, LX/PzK;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00(LX/3s8;Ljava/util/Set;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    return-object v8

    :cond_b
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PzK;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PzK;->A01:Ljava/lang/Object;

    check-cast v6, LX/84f;

    iget-object v5, v6, LX/84f;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v4, p0, LX/PzK;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/859;

    invoke-direct {v0, v5, v3, v1}, LX/859;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v6, LX/84f;->A06:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/PzK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qs;

    iput v7, p0, LX/PzK;->A00:I

    invoke-virtual {v1, v0, v4, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01(LX/3Qs;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8
.end method
