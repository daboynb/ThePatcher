.class public final LX/LVc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KPb;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LVc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LVc;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LVc;->$t:I

    iput-object p1, p0, LX/LVc;->A04:Ljava/lang/Object;

    iput p3, p0, LX/LVc;->A00:I

    iput p4, p0, LX/LVc;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/LVc;->$t:I

    .line 536870913
    .line 536870914
    iput p4, p0, LX/LVc;->A00:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/LVc;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p5, p0, LX/LVc;->A01:I

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LVc;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/LVc;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v7, p0, LX/LVc;->A00:I

    iget-object v4, p0, LX/LVc;->A03:Ljava/lang/Object;

    iget v8, p0, LX/LVc;->A01:I

    iget-object v5, p0, LX/LVc;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/LVc;

    invoke-direct/range {v3 .. v9}, LX/LVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/LVc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/LVc;->A03:Ljava/lang/Object;

    iget v8, p0, LX/LVc;->A01:I

    iget v7, p0, LX/LVc;->A00:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    new-instance v3, LX/LVc;

    invoke-direct {v3, v0, p2}, LX/LVc;-><init>(LX/KPb;LX/YA3;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/LVc;->A00:I

    iget v0, p0, LX/LVc;->A01:I

    new-instance v3, LX/LVc;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LVc;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    iput-object p1, v3, LX/LVc;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LVc;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LVc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    new-instance v1, LX/LVc;

    invoke-direct {v1, v0, p2}, LX/LVc;-><init>(LX/KPb;LX/YA3;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v1, v12, LX/LVc;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/LVc;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v12, LX/LVc;->A03:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    const/16 v0, 0x66

    iget v4, v12, LX/LVc;->A01:I

    invoke-static {v0, v4}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_1

    check-cast v1, LX/1jH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v1, LX/09O;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-static {v2, v3, v0, v1}, LX/09O;->A03(Landroidx/fragment/app/Fragment;LX/0ee;LX/0iv;LX/09O;)V

    :cond_1
    iget-object v0, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v1, v0, LX/09O;->A0J:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, v12, LX/LVc;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput v2, v12, LX/LVc;->A02:I

    invoke-static {v12, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/LVc;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Jz4;

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/Jz4;->A00:LX/KBS;

    :goto_1
    iget-object v3, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Jy6;

    iget v2, v12, LX/LVc;->A01:I

    iget v6, v12, LX/LVc;->A00:I

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/Jy6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81080400093029L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    add-int/2addr v6, v2

    iget-object v0, v5, LX/KBS;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v11

    goto :goto_4

    :cond_6
    check-cast v8, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v5, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-lt v0, v2, :cond_a

    if-gt v0, v6, :cond_a

    :cond_7
    :goto_3
    iget-object v1, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    :goto_4
    iget-object v2, v3, LX/Jy6;->A02:LX/AWJ;

    if-eqz v4, :cond_9

    new-instance v1, LX/KBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KBV;->A00:LX/Jz4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/Jy7;->A00:LX/Jy7;

    goto :goto_5

    :cond_a
    if-gt v0, v6, :cond_b

    add-int/lit8 v1, v10, 0x1

    iget-object v0, v5, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v5, LX/KBS;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-le v0, v2, :cond_b

    if-ge v0, v6, :cond_b

    goto :goto_3

    :cond_b
    move v10, v7

    goto :goto_2

    :cond_c
    move-object v5, v11

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, LX/Jy6;

    iget-object v6, v0, LX/Jy6;->A01:LX/Jy4;

    iget-object v5, v12, LX/LVc;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x39

    new-instance v1, LX/9XS;

    invoke-direct {v1, v5, v6, v2, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput v7, v12, LX/LVc;->A02:I

    invoke-virtual {v0, v12}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_e
    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v3, v12, LX/LVc;->A02:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    iget v5, v12, LX/LVc;->A01:I

    iget v2, v12, LX/LVc;->A00:I

    iget-object v0, v12, LX/LVc;->A03:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v3, v6, :cond_12

    :cond_f
    sget-object v1, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-wide v3, v0, LX/KPb;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-nez v1, :cond_10

    invoke-static {v0, v6}, LX/KPb;->A06(LX/KPb;Z)V

    :cond_10
    iget-wide v3, v0, LX/KPb;->A00:J

    cmp-long v1, v3, v9

    if-nez v1, :cond_11

    iget-object v1, v0, LX/KPb;->A06:LX/BVL;

    iget-object v1, v1, LX/BVL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/KPb;->A06(LX/KPb;Z)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_15

    :goto_6
    sget-object v1, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/KPb;->A0D:LX/AWJ;

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v1

    iput-object v0, v12, LX/LVc;->A03:Ljava/lang/Object;

    iput v2, v12, LX/LVc;->A00:I

    iput v5, v12, LX/LVc;->A01:I

    iput v6, v12, LX/LVc;->A02:I

    invoke-static {v12, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    return-object v8

    :cond_12
    iput-object v0, v12, LX/LVc;->A03:Ljava/lang/Object;

    iput v2, v12, LX/LVc;->A00:I

    iput v5, v12, LX/LVc;->A01:I

    iput v7, v12, LX/LVc;->A02:I

    invoke-static {v12}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    return-object v8

    :cond_13
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, LX/KPb;

    const/4 v5, 0x0

    const/4 v2, 0x2

    goto :goto_6

    :cond_14
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v12, LX/LVc;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_16
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/LVc;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sfv;

    iget-object v0, v12, LX/LVc;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v10, LX/P3e;

    invoke-direct {v10, v1, v0}, LX/P3e;-><init>(LX/Sfv;Landroidx/compose/foundation/lazy/LazyListState;)V

    iget v13, v12, LX/LVc;->A00:I

    iget v14, v12, LX/LVc;->A01:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EC1;

    iget-object v11, v0, LX/EC1;->A0C:LX/Omt;

    iput v2, v12, LX/LVc;->A02:I

    const/16 v15, 0x64

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/Sxm;LX/Omt;LX/YA3;III)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3
.end method
