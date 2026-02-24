.class public final LX/0Ux;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ux;


# instance fields
.field public final A00:LX/0Um;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Us;->A00:LX/0Ux;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/0Ux;->A01:LX/0Ux;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0Ur;->A00:LX/0Ux;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, LX/0Um;->A01:LX/0Ux;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(LX/0Ux;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v3, p1, LX/0Ux;->A00:LX/0Um;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v3, LX/0Us;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/0Us;

    .line 19
    .line 20
    new-instance v1, LX/0Us;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/0Us;-><init>(LX/0Ux;LX/0Us;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/0Ux;->A00:LX/0Um;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/0Um;->A0J(LX/0Ux;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, v3, LX/0Uq;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v3

    .line 44
    check-cast v0, LX/0Uq;

    .line 45
    .line 46
    new-instance v1, LX/0Uq;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/0Uq;-><init>(LX/0Ux;LX/0Uq;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, v3, LX/0Ur;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/0Ur;

    .line 58
    .line 59
    new-instance v1, LX/0Ur;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/0Ur;-><init>(LX/0Ux;LX/0Ur;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, v3, LX/0Up;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    check-cast v2, LX/0Uo;

    .line 71
    .line 72
    sget-object v0, LX/0Um;->A01:LX/0Ux;

    .line 73
    .line 74
    iget-object v1, v2, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 75
    .line 76
    new-instance v0, Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/0Up;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v1, LX/0Uo;->A00:LX/0Ob;

    .line 88
    .line 89
    iget-object v0, v2, LX/0Uo;->A00:LX/0Ob;

    .line 90
    .line 91
    iput-object v0, v1, LX/0Uo;->A00:LX/0Ob;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, v3, LX/0Uo;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    check-cast v2, LX/0Uo;

    .line 100
    .line 101
    sget-object v0, LX/0Um;->A01:LX/0Ux;

    .line 102
    .line 103
    iget-object v1, v2, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 104
    .line 105
    new-instance v0, Landroid/view/WindowInsets;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/0Uo;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/0Uo;->A00:LX/0Ob;

    .line 117
    .line 118
    iget-object v0, v2, LX/0Uo;->A00:LX/0Ob;

    .line 119
    .line 120
    iput-object v0, v1, LX/0Uo;->A00:LX/0Ob;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v0, v3, LX/0Un;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v1, v3

    .line 128
    check-cast v1, LX/0Un;

    .line 129
    .line 130
    sget-object v0, LX/0Um;->A01:LX/0Ux;

    .line 131
    .line 132
    iget-object v1, v1, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 133
    .line 134
    new-instance v0, Landroid/view/WindowInsets;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/0Un;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-instance v1, LX/0Um;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/0Um;-><init>(LX/0Ux;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    new-instance v0, LX/0Um;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/0Um;-><init>(LX/0Ux;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/0Ux;->A00:LX/0Um;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    const/16 v0, 0x22

    .line 268435462
    .line 268435463
    if-lt v1, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v1, LX/0Us;

    .line 268435466
    .line 268435467
    invoke-direct {v1, p0, p1}, LX/0Us;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v1, p0, LX/0Ux;->A00:LX/0Um;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/16 v0, 0x1e

    .line 268435474
    .line 268435475
    if-lt v1, v0, :cond_1

    .line 268435476
    .line 268435477
    new-instance v1, LX/0Ur;

    .line 268435478
    .line 268435479
    invoke-direct {v1, p0, p1}, LX/0Ur;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/16 v0, 0x1d

    .line 268435484
    .line 268435485
    if-lt v1, v0, :cond_2

    .line 268435486
    .line 268435487
    new-instance v1, LX/0Uq;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p0, p1}, LX/0Uq;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v1, LX/0Up;

    .line 268435494
    .line 268435495
    invoke-direct {v1, p0, p1}, LX/0Un;-><init>(LX/0Ux;Landroid/view/WindowInsets;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    iput-object v0, v1, LX/0Uo;->A00:LX/0Ob;

    .line 268435500
    .line 268435501
    goto :goto_0
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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method

.method public static A00(LX/0Ob;IIII)LX/0Ob;
    .locals 5

    .line 0
    iget v0, p0, LX/0Ob;->A01:I

    .line 1
    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/0Ob;->A03:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, LX/0Ob;->A02:I

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/0Ob;->A00:I

    .line 23
    .line 24
    sub-int/2addr v0, p4

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    if-ne v1, p3, :cond_0

    .line 34
    .line 35
    if-ne v0, p4, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0Ob;->A00(IIII)LX/0Ob;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/0Ux;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0Ux;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, LX/0Ux;->A00:LX/0Um;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Um;->A0K(LX/0Ux;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Um;->A0H(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/0Um;->A0G(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final A02()Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ux;->A00:LX/0Um;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Un;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Un;->A05:Landroid/view/WindowInsets;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0Ux;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0Ux;

    .line 11
    .line 12
    iget-object v1, p0, LX/0Ux;->A00:LX/0Um;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Ux;->A00:LX/0Um;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ux;->A00:LX/0Um;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
