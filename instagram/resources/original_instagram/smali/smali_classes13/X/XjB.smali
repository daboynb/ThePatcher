.class public final LX/XjB;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2a5;LX/Q4m;LX/YA3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/XjB;->$t:I

    iput-object p2, p0, LX/XjB;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/EKG;LX/L92;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/XjB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/XjB;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/XjB;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/XjB;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/XjB;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/XjB;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/XjB;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/XjB;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/XjB;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p5, p0, LX/XjB;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/XjB;->A04:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/XjB;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v1, LX/Q4m;

    iget-object v0, p0, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    new-instance v2, LX/XjB;

    invoke-direct {v2, v0, v1, p2}, LX/XjB;-><init>(LX/2a5;LX/Q4m;LX/YA3;)V

    return-object v2

    :cond_0
    iget-object v6, p0, LX/XjB;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/XjB;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/XjB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjB;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/XjB;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v6, LX/L92;

    iget-object v3, p0, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/XjB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v5, LX/EKG;

    new-instance v2, LX/XjB;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/XjB;-><init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;LX/EKG;LX/L92;LX/YA3;)V

    iput-object p1, v2, LX/XjB;->A03:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v7, p0, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/XjB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjB;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/XjB;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/XjB;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/XjB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjB;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/XjB;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/XjB;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/XjB;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v2, LX/XjB;

    invoke-direct/range {v2 .. v9}, LX/XjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XjB;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    iget v1, v14, LX/XjB;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/XjB;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v6, v14, LX/XjB;->A03:Ljava/lang/Object;

    check-cast v6, LX/H8u;

    iget-object v4, v14, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v5, v14, LX/XjB;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q4m;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v5, LX/Q4m;->A06:LX/SCM;

    iget-object v8, v6, LX/H8u;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v10, v6, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/E5s;->A08:LX/6TT;

    invoke-virtual {v0}, LX/6TT;->A00()J

    move-result-wide v13

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v11, "wave"

    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v6, v5

    invoke-static/range {v5 .. v14}, LX/SCM;->A00(LX/9l6;LX/Weg;LX/SCM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/4gk;

    move-result-object v2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    const-string v9, ""

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v5, LX/Q4m;

    iget-object v1, v5, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v1}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v14, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v3, v5, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v6, LX/H8u;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v14, LX/XjB;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/XjB;->A02:Ljava/lang/Object;

    iput-object v6, v14, LX/XjB;->A03:Ljava/lang/Object;

    iput v7, v14, LX/XjB;->A00:I

    invoke-virtual {v3, v2, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/XjB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v1, LX/E32;

    iget-object v1, v1, LX/E32;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iget-object v1, v14, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UcU;

    iget-object v1, v1, LX/UcU;->A01:LX/2a5;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v12, v14, LX/XjB;->A03:Ljava/lang/Object;

    check-cast v12, LX/4ke;

    iget-object v2, v14, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v14, LX/XjB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput v4, v14, LX/XjB;->A00:I

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00(LX/4ke;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v14, LX/XjB;->A00:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v13, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v8, LX/M8n;

    if-nez v1, :cond_a

    iget-object v2, v8, LX/M8n;->A03:LX/FAK;

    sget-object v1, LX/TDq;->A00:LX/TDq;

    iput v5, v14, LX/XjB;->A00:I

    invoke-interface {v2, v1, v14}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v7, v14, LX/XjB;->A02:Ljava/lang/Object;

    if-ne v1, v7, :cond_9

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v3, v14, LX/XjB;->A05:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v7, LX/XiP;

    invoke-direct {v7, v3, v2, v1}, LX/XiP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v14, LX/XjB;->A00:I

    goto :goto_4

    :cond_9
    iget-object v1, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v1, LX/M8n;

    iget-object v1, v1, LX/M8n;->A01:LX/M8I;

    iput v13, v14, LX/XjB;->A00:I

    iget-object v6, v1, LX/M8I;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-static {v5}, LX/3uq;->A00(I)J

    move-result-wide v11

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v1, LX/Xhe;

    invoke-direct {v1, v6, v7, v4, v3}, LX/Xhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object v7, v6

    move-object v9, v14

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00(Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_a
    iget-object v1, v8, LX/M8n;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9wy;

    iget-object v11, v14, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v11, LX/1bZ;

    iget-object v5, v11, LX/1bZ;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/M8n;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQb;

    iget-object v1, v1, LX/HQb;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bZ;

    iget-object v1, v1, LX/1bZ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v1, v14, LX/XjB;->A03:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-virtual {v6, v5, v4, v1}, LX/9wy;->A0G(Ljava/lang/String;Ljava/util/List;LX/B69;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v4, v1, LX/9k1;->A01:LX/9q1;

    iget-object v10, v14, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v9, v14, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v7, LX/Xig;

    invoke-direct/range {v7 .. v13}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v2, v14, LX/XjB;->A00:I

    :goto_4
    invoke-static {v14, v4, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/XjB;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/XjB;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v2

    iget-object v1, v14, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v1, LX/0iv;

    iget-object v7, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v7, LX/LD8;

    iget-object v8, v14, LX/XjB;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v6, v14, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/Xig;

    invoke-direct/range {v5 .. v10}, LX/Xig;-><init>(Landroid/widget/TextView;LX/LD8;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/YA3;I)V

    iput v4, v14, LX/XjB;->A00:I

    invoke-static {v1, v2, v14, v5}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v14, LX/XjB;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v6, LX/L92;

    iget-object v1, v6, LX/L92;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G37;

    iget-object v1, v1, LX/G37;->A06:LX/NsU;

    iget-object v7, v14, LX/XjB;->A02:Ljava/lang/Object;

    iget-object v8, v14, LX/XjB;->A01:Ljava/lang/Object;

    iget-object v5, v14, LX/XjB;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/L0K;

    invoke-direct/range {v3 .. v8}, LX/L0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v14, LX/XjB;->A00:I

    invoke-interface {v1, v3, v14}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_11
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v14, LX/XjB;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-object v2, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v1, v14, LX/XjB;->A03:Ljava/lang/Object;

    check-cast v1, LX/5aU;

    iget-object v0, v14, LX/XjB;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/XjB;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    iget-object v2, v14, LX/XjB;->A03:Ljava/lang/Object;

    check-cast v2, LX/5aU;

    iget-object v1, v14, LX/XjB;->A02:Ljava/lang/Object;

    check-cast v1, LX/G8u;

    iget-object v0, v14, LX/XjB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    iput v4, v14, LX/XjB;->A00:I

    invoke-static {v0, v1, v3, v2, v14}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/G8u;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/5aU;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    return-object v5
.end method
