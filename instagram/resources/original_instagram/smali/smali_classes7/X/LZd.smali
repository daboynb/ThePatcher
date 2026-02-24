.class public final LX/LZd;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/LZd;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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

.method public constructor <init>(LX/IzU;LX/YA3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/LZd;->$t:I

    iput-object p1, p0, LX/LZd;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/LZd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    iget-object v0, p0, LX/LZd;->A02:Ljava/lang/Object;

    check-cast v0, LX/IzU;

    new-instance v2, LX/LZd;

    invoke-direct {v2, v0, p5}, LX/LZd;-><init>(LX/IzU;LX/YA3;)V

    iput-object p1, v2, LX/LZd;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/LZd;->A01:Ljava/lang/Object;

    iput-boolean v1, v2, LX/LZd;->A03:Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LZd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    new-instance v2, LX/LZd;

    invoke-direct {v2, v0, p5}, LX/LZd;-><init>(ILX/YA3;)V

    iput-boolean v1, v2, LX/LZd;->A03:Z

    iput-object p2, v2, LX/LZd;->A00:Ljava/lang/Object;

    iput-object p3, v2, LX/LZd;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    const/4 v0, 0x0

    new-instance v2, LX/LZd;

    invoke-direct {v2, v0, p5}, LX/LZd;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/LZd;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/LZd;->A01:Ljava/lang/Object;

    iput-boolean v1, v2, LX/LZd;->A03:Z

    :goto_1
    iput-object p4, v2, LX/LZd;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/LZd;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v15, v3, LX/LZd;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v3, LX/LZd;->A01:Ljava/lang/Object;

    check-cast v14, LX/EFp;

    iget-boolean v1, v3, LX/LZd;->A03:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    new-instance v11, LX/DOz;

    invoke-direct {v11, v12}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    iget-object v10, v3, LX/LZd;->A02:Ljava/lang/Object;

    check-cast v10, LX/IzU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/EFp;->A02:LX/EFp;

    invoke-static {v14, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const v6, 0x7f08029c

    if-eqz v1, :cond_0

    const v6, 0x7f08029d

    :cond_0
    iget-object v3, v10, LX/IzU;->A02:Landroid/content/Context;

    const v2, 0x7f131684

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v3, LX/LyV;

    invoke-direct {v3, v0, v10, v1}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x18

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    :cond_2
    int-to-float v2, v0

    const/high16 v4, 0x42000000    # 32.0f

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v4}, LX/2Yw;-><init>(F)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v5, v3, v2, v6}, LX/DQp;->A00(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/DQp;

    move-result-object v2

    iput-object v0, v2, LX/DQp;->A03:LX/2Yw;

    iput-boolean v13, v2, LX/DQp;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    sget-object v2, LX/2Xr;->A05:LX/NoO;

    new-instance v0, LX/DQP;

    invoke-direct {v0, v2, v4, v3}, LX/DQP;-><init>(LX/NoO;LX/AIT;LX/0RQ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/EFp;->A04:LX/EFp;

    if-ne v14, v6, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/AIT;->A00:LX/3gP;

    new-instance v0, LX/DR0;

    invoke-direct {v0, v2, v3}, LX/DR0;-><init>(LX/AIT;F)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x3f

    invoke-static {v10, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v18

    const/16 v0, 0x40

    invoke-static {v10, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v17

    const/16 v0, 0x41

    invoke-static {v10, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v16

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    :cond_5
    const/16 v0, 0x42

    invoke-static {v10, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/DQL;->A02:LX/EFp;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/DQL;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DQL;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DQL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/DQL;->A01:LX/AIT;

    iput v5, v1, LX/DQL;->A00:I

    iput-object v4, v1, LX/DQL;->A03:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-ne v14, v8, :cond_7

    iget-object v1, v10, LX/IzU;->A02:Landroid/content/Context;

    const v0, 0x7f131687

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/MBd;

    invoke-direct {v4, v15, v10, v0}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x7f08021e

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v5, v4, v0, v1}, LX/DQp;->A00(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/DQp;

    move-result-object v1

    iput-object v12, v1, LX/DQp;->A03:LX/2Yw;

    iput-boolean v3, v1, LX/DQp;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    sget-object v1, LX/2Xr;->A05:LX/NoO;

    new-instance v0, LX/DQP;

    invoke-direct {v0, v1, v2, v3}, LX/DQP;-><init>(LX/NoO;LX/AIT;LX/0RQ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BGQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BGQ;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/BGQ;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bf3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bf3;->A01:LX/0RQ;

    iput-object v2, v1, LX/Bf3;->A00:LX/BGQ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v2

    const/16 v4, 0x36

    new-instance v0, LX/DRL;

    move-object v1, v12

    move v3, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    return-object v0

    :cond_7
    if-ne v14, v6, :cond_6

    iget-object v1, v10, LX/IzU;->A02:Landroid/content/Context;

    const v0, 0x7f131683

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v4

    const v1, 0x7f080222

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v5, v4, v0, v1}, LX/DQp;->A00(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/DQp;

    move-result-object v4

    iput-object v12, v4, LX/DQp;->A03:LX/2Yw;

    iput-boolean v13, v4, LX/DQp;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    new-instance v0, LX/DR0;

    invoke-direct {v0, v1, v3}, LX/DR0;-><init>(LX/AIT;F)V

    filled-new-array {v0, v4}, [LX/EgY;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    sget-object v1, LX/2Xr;->A05:LX/NoO;

    new-instance v0, LX/DQP;

    invoke-direct {v0, v1, v2, v3}, LX/DQP;-><init>(LX/NoO;LX/AIT;LX/0RQ;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/LZd;->A03:Z

    iget-object v0, v3, LX/LZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iget-object v1, v3, LX/LZd;->A01:Ljava/lang/Object;

    check-cast v1, LX/29D;

    iget-object v3, v3, LX/LZd;->A02:Ljava/lang/Object;

    check-cast v3, LX/29L;

    if-nez v2, :cond_b

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v3, LX/29L;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    :goto_2
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chx;

    invoke-interface {v1}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Chy;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/Fhe;->A00(LX/Chx;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/LZd;->A00:Ljava/lang/Object;

    check-cast v1, LX/FGt;

    iget-object v0, v3, LX/LZd;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2t;

    iget-boolean v7, v3, LX/LZd;->A03:Z

    iget-object v6, v3, LX/LZd;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/B2t;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/B2t;->A0G:Ljava/lang/String;

    iget-object v5, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/B1b;

    invoke-direct/range {v0 .. v7}, LX/B1b;-><init>(LX/FGt;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto :goto_3
.end method
