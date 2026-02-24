.class public final LX/6iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6iv;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6iv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6iv;->A00:LX/6iv;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6iv;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0AG;LX/0AG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final shouldEnableFix(LX/254;LX/0AG;LX/0AG;LX/0AG;LX/0AG;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    new-instance v3, LX/385;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/385;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    new-instance v2, LX/446;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, p4}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, LX/446;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p5}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, v2, v0, v3}, LX/6iv;->A00(LX/0AG;LX/0AG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final shouldEnableFix(LX/LjV;LX/0AG;LX/0AG;LX/0AG;LX/0AG;)Z
    .locals 4

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 536870925
    .line 536870926
    .line 536870927
    const/16 v0, 0x20

    .line 536870928
    .line 536870929
    new-instance v3, LX/385;

    .line 536870930
    .line 536870931
    invoke-direct {v3, v0}, LX/385;-><init>(I)V

    .line 536870932
    .line 536870933
    .line 536870934
    const/16 v0, 0x14

    .line 536870935
    .line 536870936
    new-instance v2, LX/446;

    .line 536870937
    .line 536870938
    invoke-direct {v2, v0, p1, p4}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870939
    .line 536870940
    .line 536870941
    const/16 v1, 0x15

    .line 536870942
    .line 536870943
    new-instance v0, LX/446;

    .line 536870944
    .line 536870945
    invoke-direct {v0, v1, p1, p5}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-static {p2, p3, v2, v0, v3}, LX/6iv;->A00(LX/0AG;LX/0AG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 536870949
    .line 536870950
    .line 536870951
    move-result v0

    .line 536870952
    return v0
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
.end method

.method public final shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    if-eqz p6, :cond_0

    .line 268435473
    .line 268435474
    sget-object v2, LX/6iv;->A01:Ljava/util/Set;

    .line 268435475
    .line 268435476
    new-instance v1, LX/Fc5;

    .line 268435477
    .line 268435478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object p2, v1, LX/Fc5;->A00:LX/0AG;

    .line 268435482
    .line 268435483
    iput-object p3, v1, LX/Fc5;->A01:LX/0AG;

    .line 268435484
    .line 268435485
    iput-object p4, v1, LX/Fc5;->A03:LX/0AG;

    .line 268435486
    .line 268435487
    iput-object p5, v1, LX/Fc5;->A02:LX/0AG;

    .line 268435488
    .line 268435489
    iput-boolean v0, v1, LX/Fc5;->A04:Z

    .line 268435490
    .line 268435491
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435492
    .line 268435493
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435494
    .line 268435495
    .line 268435496
    :cond_0
    const/16 v0, 0x1e

    .line 268435497
    .line 268435498
    new-instance v3, LX/385;

    .line 268435499
    .line 268435500
    invoke-direct {v3, v0}, LX/385;-><init>(I)V

    .line 268435501
    .line 268435502
    .line 268435503
    const/16 v0, 0x10

    .line 268435504
    .line 268435505
    new-instance v2, LX/446;

    .line 268435506
    .line 268435507
    invoke-direct {v2, v0, p4, p1}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435508
    .line 268435509
    .line 268435510
    const/16 v1, 0x11

    .line 268435511
    .line 268435512
    new-instance v0, LX/446;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1, p5, p1}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {p2, p3, v2, v0, v3}, LX/6iv;->A00(LX/0AG;LX/0AG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    return v0
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public final shouldEnableFixEarlyExperiments(LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/6iv;->A01:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/Fc5;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, LX/Fc5;->A00:LX/0AG;

    .line 23
    .line 24
    iput-object p2, v1, LX/Fc5;->A01:LX/0AG;

    .line 25
    .line 26
    iput-object p3, v1, LX/Fc5;->A03:LX/0AG;

    .line 27
    .line 28
    iput-object p4, v1, LX/Fc5;->A02:LX/0AG;

    .line 29
    .line 30
    iput-boolean v0, v1, LX/Fc5;->A04:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x2f

    .line 39
    .line 40
    new-instance v3, LX/9kk;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/9kk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x35

    .line 46
    .line 47
    new-instance v2, LX/AEj;

    .line 48
    .line 49
    invoke-direct {v2, p3, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    new-instance v0, LX/AEj;

    .line 55
    .line 56
    invoke-direct {v0, p4, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2, v0, v3}, LX/6iv;->A00(LX/0AG;LX/0AG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method
