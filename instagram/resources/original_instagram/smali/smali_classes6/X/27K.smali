.class public final LX/27K;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Ehd;

.field public final A02:LX/0RS;

.field public final A03:LX/0RS;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/0RV;->A01:LX/0RV;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

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
.end method

.method public constructor <init>(LX/Ehd;LX/0RS;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/27K;->A03:LX/0RS;

    iput-boolean p3, p0, LX/27K;->A04:Z

    iput-object p1, p0, LX/27K;->A01:LX/Ehd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Yk;

    iget-boolean v0, v1, LX/6Yk;->A1K:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    check-cast v2, LX/MvG;

    new-instance v0, LX/4YP;

    invoke-direct {v0, v2, v1}, LX/4YP;-><init>(LX/MvG;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    check-cast v2, LX/MvG;

    new-instance v0, LX/4YP;

    invoke-direct {v0, v2, v3}, LX/4YP;-><init>(LX/MvG;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/MvG;->CgN()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iput v3, p0, LX/27K;->A00:I

    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, p0, LX/27K;->A02:LX/0RS;

    return-void
.end method

.method public static final A00()LX/27K;
    .locals 4

    sget-object v3, LX/0RV;->A01:LX/0RV;

    sget-object v2, LX/CzS;->A00:LX/CzS;

    const/4 v1, 0x0

    new-instance v0, LX/27K;

    invoke-direct {v0, v2, v3, v1}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    return-object v0
.end method

.method public static final A01(LX/Ehd;LX/0RS;Z)LX/27K;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/27K;

    invoke-direct {v0, p0, p1, p2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 4

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    iget-boolean v0, v1, LX/6Yk;->A1D:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final A03()I
    .locals 5

    iget-object v1, p0, LX/27K;->A02:LX/0RS;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget v1, v0, LX/6Yk;->A01:I

    iget v0, v0, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final A04()I
    .locals 5

    iget-object v1, p0, LX/27K;->A02:LX/0RS;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1D:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 3

    iget-object v2, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v2, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-interface {v0}, LX/MvG;->CgN()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A06(I)I
    .locals 3

    iget-object v2, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v2, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4YP;->A00:I

    return v0

    :cond_0
    return v1
.end method

.method public final A07(I)I
    .locals 2

    iget-object v1, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {v1, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, LX/4YP;->A00:I

    return v0
.end method

.method public final A08(J)I
    .locals 8

    iget-object v6, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    invoke-static {v6, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    iget v4, v0, LX/4YP;->A00:I

    iget-object v3, v0, LX/4YP;->A01:LX/MvG;

    invoke-interface {v3}, LX/MvG;->CgN()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v3, LX/6Yk;

    iget-boolean v0, v3, LX/6Yk;->A1D:Z

    if-eqz v0, :cond_1

    int-to-long v3, v4

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4YP;->A00:I

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-interface {v0}, LX/MvG;->CgN()I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v1, v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    int-to-long v1, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public final A09(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final A0A()LX/27K;
    .locals 4

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MvG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    invoke-virtual {v1}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/7HF;

    if-eqz v0, :cond_1

    check-cast v1, LX/7HF;

    invoke-static {v1}, LX/Fia;->A00(LX/7HF;)LX/7HF;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/MAl;

    if-eqz v0, :cond_3

    check-cast v1, LX/MAl;

    iget v0, v1, LX/MAl;->A00:I

    new-instance v1, LX/MAl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MAl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-boolean v2, p0, LX/27K;->A04:Z

    iget-object v1, p0, LX/27K;->A01:LX/Ehd;

    new-instance v0, LX/27K;

    invoke-direct {v0, v1, v3, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    return-object v0
.end method

.method public final A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-ltz p3, :cond_0

    iget-object v1, p0, LX/27K;->A03:LX/0RS;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {v1, p2, p3}, LX/0RS;->Fno(Ljava/lang/Object;I)LX/0RS;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {p1, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/27K;->A03:LX/0RS;

    goto :goto_0
.end method

.method public final A0C(LX/Ehd;Ljava/util/List;)LX/27K;
    .locals 7

    iget-object v6, p0, LX/27K;->A03:LX/0RS;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {p1, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)LX/27K;
    .locals 3

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, p1}, LX/0RS;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/MvG;
    .locals 1

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(I)LX/MvG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4YP;->A01:LX/MvG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G()LX/1tc;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/27K;->A03:LX/0RS;

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v1

    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {v4, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(I)LX/1tc;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/0RS;->Fd9(I)LX/0RS;

    move-result-object v1

    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {v3, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I()Z
    .locals 4

    iget-object v1, p0, LX/27K;->A02:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v1, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_2

    check-cast v1, LX/6Yk;

    iget-boolean v0, v1, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0J(Z)Z
    .locals 7

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/4YP;

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/4YP;->A01:LX/MvG;

    instance-of v0, v3, LX/6Yk;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/6Yk;->A1D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, v2, LX/6Yk;->A01:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/27K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/27K;

    iget-object v1, p0, LX/27K;->A03:LX/0RS;

    iget-object v0, p1, LX/27K;->A03:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/27K;->A04:Z

    iget-boolean v0, p1, LX/27K;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/27K;->A01:LX/Ehd;

    iget-object v0, p1, LX/27K;->A01:LX/Ehd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/27K;->A03:LX/0RS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/27K;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/27K;->A01:LX/Ehd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
