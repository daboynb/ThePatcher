.class public final LX/Xhe;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Xhe;->$t:I

    iput-object p1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Xhe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Xhe;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/Xhe;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v2, LX/Xhe;

    invoke-direct {v2, v3, v1, p1, v0}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Xhe;

    invoke-direct {v2, v1, p1, v0}, LX/Xhe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Xhe;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p1, LX/YA3;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/Xhe;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/Xhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/YA3;

    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, LX/YA3;

    :cond_2
    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/Xhe;

    invoke-direct {v2, v1, p1, v0}, LX/Xhe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    iget v0, p0, LX/Xhe;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/Xhe;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_c

    return-object v2

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/Xhe;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bZ;

    iput v5, p0, LX/Xhe;->A00:I

    sget-object v2, LX/2qg;->A28:LX/2qg;

    const-string v1, "current_inbox_tab"

    iget-object v0, v0, LX/1bZ;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bt;

    iput v5, p0, LX/Xhe;->A00:I

    sget-object v2, LX/2qg;->A27:LX/2qg;

    const-string v1, "current_feed_pill"

    iget-object v0, v0, LX/1bt;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2qg;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xhe;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    iput-object v2, p0, LX/Xhe;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Xhe;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00:Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iput v3, p0, LX/Xhe;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v5, LX/M8l;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/4EC;->A04:LX/4ED;

    iget-object v2, v5, LX/M8l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v6}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v0

    iget-object v0, v0, LX/4EE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4EJ;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/4EJ;

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v3, LX/PzQ;

    invoke-direct/range {v3 .. v9}, LX/PzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v2

    return-object v2

    :cond_5
    move-object v7, v8

    goto :goto_4

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v5, LX/M8l;

    iget-object v1, v5, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v0, v5, LX/M8l;->A06:Ljava/lang/String;

    iput-object v5, p0, LX/Xhe;->A01:Ljava/lang/Object;

    iput v9, p0, LX/Xhe;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    return-object v2

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xhe;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    check-cast v1, LX/M8l;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/7o6;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/M8l;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v1, LX/M8l;

    iget-object v4, v1, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v6, v1, LX/M8l;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/Xhe;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Xhe;->A00:I

    invoke-static {p0, v0}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v5

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/XiE;

    invoke-direct/range {v3 .. v8}, LX/XiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xhe;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Xhe;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v3}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/Xhe;->A01:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :cond_c
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iput v5, p0, LX/Xhe;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A05(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v4, :cond_c

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
