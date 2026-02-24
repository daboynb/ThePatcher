.class public final LX/AK0;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/AK0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AK0;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/AK0;->$t:I

    iput-object p1, p0, LX/AK0;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/AK0;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/AK0;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/AK0;

    invoke-direct {v2, v1, p3, v0}, LX/AK0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/AK0;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/AK0;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/AK0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/AK0;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/AK0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    new-instance v2, LX/AK0;

    invoke-direct {v2, v0, p3}, LX/AK0;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/YA3;)V

    iput-object p1, v2, LX/AK0;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/AK0;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/AK0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/AK0;->$t:I

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v3, 0x3

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/AK0;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_2

    if-nez v2, :cond_b

    instance-of v2, p1, LX/1qc;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v2, p0, LX/AK0;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/AK0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v2

    iget-object v3, v2, LX/5nX;->A03:LX/AWJ;

    const/4 v2, 0x0

    new-instance v4, LX/3nl;

    invoke-direct {v4, v2, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    :goto_0
    iput v1, p0, LX/AK0;->A00:I

    invoke-static {p0, v4, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_d

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_b

    instance-of v2, p1, LX/1qc;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v2, p0, LX/AK0;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/AK0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5nW;->A00(Lcom/instagram/common/session/UserSession;)LX/5nX;

    move-result-object v2

    iget-object v3, v2, LX/5nX;->A02:LX/AWJ;

    const/4 v2, 0x0

    new-instance v4, LX/3nl;

    invoke-direct {v4, v2, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    :goto_2
    iput v1, p0, LX/AK0;->A00:I

    invoke-static {p0, v4, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AK0;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b

    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, LX/AK0;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v4, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/AK0;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;

    invoke-direct {v2, v3, v4, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$friendMapNotesEntryPointFlow$1$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;LX/YA3;)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v2}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput v6, p0, LX/AK0;->A00:I

    invoke-static {p0, v1, v5}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/AK0;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_b

    iget-object v3, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, LX/AK0;->A02:Ljava/lang/Object;

    iput v2, p0, LX/AK0;->A00:I

    invoke-interface {v3, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, LX/1qc;

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v5, p0, LX/AK0;->A03:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, p0, LX/AK0;->A01:Ljava/lang/Object;

    check-cast v6, LX/4bf;

    const/4 v1, 0x0

    aget-object v7, v5, v1

    aget-object v8, v5, v4

    aget-object v9, v5, v2

    const/4 v1, 0x3

    aget-object v10, v5, v1

    const/4 v1, 0x4

    aget-object v11, v5, v1

    const/4 v1, 0x5

    aget-object v12, v5, v1

    const/4 v1, 0x6

    aget-object v13, v5, v1

    iput-object v3, p0, LX/AK0;->A02:Ljava/lang/Object;

    iput v4, p0, LX/AK0;->A00:I

    invoke-interface/range {v6 .. v14}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/AK0;->A00:I

    const/4 v2, 0x1

    instance-of v1, p1, LX/1qc;

    if-eqz v3, :cond_e

    if-nez v1, :cond_b

    :cond_d
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v3, p0, LX/AK0;->A02:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v4, p0, LX/AK0;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v4, v1

    aget-object v6, v4, v2

    const/4 v1, 0x2

    aget-object v7, v4, v1

    const/4 v1, 0x3

    aget-object v8, v4, v1

    const/4 v1, 0x4

    aget-object v9, v4, v1

    const/4 v1, 0x5

    aget-object v10, v4, v1

    const/4 v1, 0x6

    aget-object v11, v4, v1

    const/4 v1, 0x7

    aget-object v12, v4, v1

    const/16 v1, 0x8

    aget-object v13, v4, v1

    iget-object v4, p0, LX/AK0;->A01:Ljava/lang/Object;

    check-cast v4, LX/4bg;

    invoke-interface/range {v4 .. v13}, LX/4bg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, LX/AK0;->A00:I

    invoke-interface {v3, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1
.end method
