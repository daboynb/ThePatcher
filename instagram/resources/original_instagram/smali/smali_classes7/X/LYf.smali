.class public final LX/LYf;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/LYf;->$t:I

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

.method public constructor <init>(LX/Ama;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LYf;->$t:I

    iput-object p1, p0, LX/LYf;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/LYf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p5, LX/YA3;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance v1, LX/LYf;

    invoke-direct {v1, v0, p5}, LX/LYf;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LYf;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/LYf;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/LYf;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/LYf;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LYf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p5, LX/YA3;

    iget-object v0, p0, LX/LYf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ama;

    new-instance v1, LX/LYf;

    invoke-direct {v1, v0, p5}, LX/LYf;-><init>(LX/Ama;LX/YA3;)V

    iput-object p1, v1, LX/LYf;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/LYf;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/LYf;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v1, v5, LX/LYf;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/LYf;->A00:Ljava/lang/Object;

    check-cast v0, LX/UN5;

    iget-object v8, v5, LX/LYf;->A01:Ljava/lang/Object;

    check-cast v8, LX/UP0;

    iget-object v7, v5, LX/LYf;->A02:Ljava/lang/Object;

    check-cast v7, LX/UO2;

    iget-object v6, v5, LX/LYf;->A03:Ljava/lang/Object;

    check-cast v6, LX/6l7;

    iget-object v5, v0, LX/UN5;->A01:LX/1Sh;

    iget-object v3, v0, LX/UN5;->A05:LX/0RQ;

    iget-boolean v2, v0, LX/UN5;->A07:Z

    iget-boolean v1, v0, LX/UN5;->A06:Z

    iget-object v0, v0, LX/UN5;->A03:LX/YOU;

    invoke-static {v5, v6, v3, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/UN5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/UN5;->A01:LX/1Sh;

    iput-object v6, v4, LX/UN5;->A00:LX/6l7;

    iput-object v3, v4, LX/UN5;->A05:LX/0RQ;

    iput-object v8, v4, LX/UN5;->A04:LX/UP0;

    iput-object v7, v4, LX/UN5;->A02:LX/UO2;

    iput-boolean v2, v4, LX/UN5;->A07:Z

    iput-boolean v1, v4, LX/UN5;->A06:Z

    iput-object v0, v4, LX/UN5;->A03:LX/YOU;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v3, v5, LX/LYf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Op;

    iget-object v2, v5, LX/LYf;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/LYf;->A02:Ljava/lang/Object;

    check-cast v1, LX/CdS;

    iget-object v0, v5, LX/LYf;->A03:Ljava/lang/Object;

    check-cast v0, LX/JHF;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/DvF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DvF;->A02:LX/1Op;

    iput-object v2, v4, LX/DvF;->A00:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/DvF;->A01:LX/CdS;

    iput-object v0, v4, LX/DvF;->A03:LX/JHF;

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/LYf;->A00:Ljava/lang/Object;

    check-cast v4, LX/BML;

    iget-object v2, v5, LX/LYf;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/LYf;->A02:Ljava/lang/Object;

    check-cast v1, LX/27K;

    sget-object v0, LX/Ama;->A07:LX/Bhb;

    if-eqz v4, :cond_13

    iget-object v0, v1, LX/27K;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v4, LX/BML;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v13, LX/6Yk;

    if-eqz v13, :cond_13

    iget-object v6, v13, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget-object v0, v6, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iget-object v0, v6, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bqj;

    iget-object v0, v3, LX/Bqj;->A00:LX/Bl3;

    iget-object v1, v0, LX/Bl3;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v1, v1, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v2, v6, LX/6Ya;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bqj;

    iget-object v15, v6, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v15, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    sget-object v0, LX/EEi;->A02:LX/EEi;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_a

    new-array v8, v7, [LX/EFy;

    sget-object v0, LX/EFy;->A03:LX/EFy;

    :goto_7
    aput-object v0, v8, v1

    sget-object v0, LX/EFy;->A04:LX/EFy;

    aput-object v0, v8, v5

    invoke-static {v8}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v16

    invoke-static {v6}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_9

    if-eq v8, v7, :cond_9

    const/4 v0, 0x5

    if-eq v8, v0, :cond_8

    sget-object v11, LX/EEi;->A02:LX/EEi;

    :goto_9
    iget-object v14, v6, LX/Bqj;->A02:LX/6Xa;

    iget-object v0, v6, LX/Bqj;->A00:LX/Bl3;

    iget-object v8, v6, LX/Bqj;->A08:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    iget-object v6, v6, LX/Bqj;->A00:LX/Bl3;

    iget-object v8, v6, LX/Bl3;->A00:Ljava/lang/String;

    :cond_7
    iget-object v6, v0, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Bl3;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Bl3;

    invoke-direct {v12, v6, v0, v8}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/Bhb;

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/Bhb;-><init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    sget-object v11, LX/EEi;->A04:LX/EEi;

    goto :goto_9

    :cond_9
    sget-object v11, LX/EEi;->A03:LX/EEi;

    goto :goto_9

    :cond_a
    sget-object v0, LX/EFy;->A02:LX/EFy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-array v8, v7, [LX/EFy;

    sget-object v0, LX/EFy;->A05:LX/EFy;

    goto :goto_7

    :cond_c
    sget-object v0, LX/EEi;->A04:LX/EEi;

    goto :goto_6

    :cond_d
    sget-object v0, LX/EEi;->A03:LX/EEi;

    goto :goto_6

    :cond_e
    const/16 v1, 0xe

    new-instance v0, LX/48V;

    invoke-direct {v0, v1}, LX/48V;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Ama;->A08:LX/Bhb;

    const-string v7, ""

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v0, LX/Bhb;->A05:LX/0RQ;

    iget-object v3, v0, LX/Bhb;->A00:LX/EEi;

    iget-object v5, v0, LX/Bhb;->A02:LX/6Yk;

    iget-object v6, v0, LX/Bhb;->A03:LX/6Xa;

    iget-object v4, v0, LX/Bhb;->A01:LX/Bl3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Bhb;

    invoke-direct/range {v2 .. v11}, LX/Bhb;-><init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v0, LX/Ama;->A07:LX/Bhb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhb;

    iget-object v1, v0, LX/Bhb;->A00:LX/EEi;

    sget-object v0, LX/EEi;->A03:LX/EEi;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    sget-object v0, LX/Ama;->A08:LX/Bhb;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v6, ""

    iget-object v7, v0, LX/Bhb;->A05:LX/0RQ;

    iget-object v2, v0, LX/Bhb;->A00:LX/EEi;

    iget-object v4, v0, LX/Bhb;->A02:LX/6Yk;

    iget-object v5, v0, LX/Bhb;->A03:LX/6Xa;

    iget-object v3, v0, LX/Bhb;->A01:LX/Bl3;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bhb;

    move v9, v8

    invoke-direct/range {v1 .. v10}, LX/Bhb;-><init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V

    sget-object v0, LX/Ama;->A07:LX/Bhb;

    filled-new-array {v1, v0}, [LX/Bhb;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_13
    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4
.end method
