.class public abstract LX/0Uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0Ob;

.field public final A01:LX/0Ux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0Ux;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, LX/0Ux;-><init>(LX/0Ux;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/0Uh;-><init>(LX/0Ux;)V

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
.end method

.method public constructor <init>(LX/0Ux;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Uh;->A01:LX/0Ux;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()LX/0Ux;
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    aget-object v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0Uh;->A01:LX/0Ux;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/0Um;->A0D(I)LX/0Ob;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/0Uh;->A01:LX/0Ux;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0Um;->A0D(I)LX/0Ob;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0, v1}, LX/0Ob;->A02(LX/0Ob;LX/0Ob;)LX/0Ob;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/0Uh;->A06(LX/0Ob;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0Uh;->A03(LX/0Ob;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0Uh;->A02(LX/0Ob;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0Uh;->A04(LX/0Ob;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A02(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A03(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A04(LX/0Ob;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract A05(LX/0Ob;)V
.end method

.method public abstract A06(LX/0Ob;)V
.end method

.method public A07(LX/0Ob;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [LX/0Ob;

    .line 7
    .line 8
    iput-object v0, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    and-int v0, p2, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/0Uh;->A00:[LX/0Ob;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Uu;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    return-void
    .line 30
.end method
