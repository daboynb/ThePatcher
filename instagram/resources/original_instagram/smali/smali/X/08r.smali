.class public final LX/08r;
.super LX/05l;
.source ""

# interfaces
.implements LX/diM;


# static fields
.field public static final A0Q:Landroid/view/animation/Interpolator;

.field public static final A0R:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/08p;

.field public A04:LX/eAS;

.field public A05:LX/a25;

.field public A06:LX/YnL;

.field public A07:Landroidx/appcompat/widget/ActionBarContainer;

.field public A08:Landroidx/appcompat/widget/ActionBarContextView;

.field public A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public A0A:LX/eaE;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/app/Activity;

.field public A0G:Landroid/content/Context;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/07A;

.field public final A0O:LX/07A;

.field public final A0P:LX/08m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08r;->A0Q:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/08r;->A0R:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08r;->A0I:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08r;->A0H:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/08r;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/08r;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/08r;->A0L:Z

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/8wq;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/08r;->A0N:LX/07A;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/8wq;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/08r;->A0O:LX/07A;

    .line 40
    .line 41
    new-instance v0, LX/08n;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/08n;-><init>(LX/08r;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/08r;->A0P:LX/08m;

    .line 47
    .line 48
    iput-object p1, p0, LX/08r;->A0F:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, LX/08r;->A02(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const v0, 0x1020002

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/08r;->A02:Landroid/view/View;

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/08r;->A0I:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/08r;->A0H:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, LX/08r;->A00:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, LX/08r;->A0B:Z

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/08r;->A0L:Z

    .line 268435480
    .line 268435481
    const/4 v1, 0x2

    .line 268435482
    new-instance v0, LX/8wq;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0, v1}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/08r;->A0N:LX/07A;

    .line 268435488
    .line 268435489
    const/4 v1, 0x3

    .line 268435490
    new-instance v0, LX/8wq;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0, v1}, LX/8wq;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/08r;->A0O:LX/07A;

    .line 268435496
    .line 268435497
    new-instance v0, LX/08n;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0}, LX/08n;-><init>(LX/08r;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/08r;->A0P:LX/08m;

    .line 268435503
    .line 268435504
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-direct {p0, v0}, LX/08r;->A02(Landroid/view/View;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
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

.method public static A00(Landroid/view/View;)LX/eaE;
    .locals 2

    .line 0
    instance-of v0, p0, LX/eaE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/eaE;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LX/eaE;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Can\'t make a decor toolbar out of "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    const-string/jumbo v0, "null"

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method private A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(LX/Rxc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, LX/eaE;->FrO()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0b11a9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(LX/diM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0b00ae

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/08r;->A00(Landroid/view/View;)LX/eaE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 28
    .line 29
    const v0, 0x7f0b0113

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    const v0, 0x7f0b00c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    iput-object v2, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 50
    .line 51
    iget-object v1, p0, LX/08r;->A0A:LX/eaE;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, LX/eaE;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/08r;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v1}, LX/eaE;->BWv()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    and-int/lit8 v1, v0, 0x4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iput-boolean v0, p0, LX/08r;->A0J:Z

    .line 78
    .line 79
    :cond_1
    invoke-static {v2}, LX/Qq5;->A00(Landroid/content/Context;)LX/Qq5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Qq5;->A01()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/Qq5;->A02()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, LX/08r;->A01()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/08r;->A01:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, LX/0BS;->A00:[I

    .line 95
    .line 96
    const v1, 0x7f040024

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LX/08r;->A0P()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p0, v0}, LX/08r;->A0Q(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " can only be used with a compatible window decor layout"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A03(LX/08r;Z)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/08r;->A0C:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/08r;->A0E:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/08r;->A0L:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/08r;->A0L:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LX/08r;->A0U(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/08r;->A0L:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/08r;->A0T(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->BWv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0B()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v0, p0, LX/08r;->A0G:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/08r;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f04002c

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/08r;->A01:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/08r;->A0G:Landroid/content/Context;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/08r;->A01:Landroid/content/Context;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A0C(LX/eAS;)LX/a25;
    .locals 2

    .line 0
    iget-object v0, p0, LX/08r;->A03:LX/08p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/a25;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/08p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, LX/08p;-><init>(Landroid/content/Context;LX/08r;LX/eAS;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/08p;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, LX/08r;->A03:LX/08p;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/a25;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/a25;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LX/08r;->A0S(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    return-object v1
    .line 52
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Qq5;->A00(Landroid/content/Context;)LX/Qq5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Qq5;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/08r;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/08r;->A0R(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/08r;->A0R(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/08r;->A0R(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/eaE;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08r;->A0K:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/08r;->A0K:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/08r;->A0H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "onMenuVisibilityChanged"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/08r;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/05l;->A0K(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08r;->A0R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/08r;->A0M:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08r;->A06:LX/YnL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/YnL;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08r;->A0A:LX/eaE;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/eaE;->DLJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/eaE;->ALQ()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A0N(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/08r;->A03:LX/08p;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/a25;->A00()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08r;->A04:LX/eAS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/08r;->A05:LX/a25;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/eAS;->EO8(LX/a25;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/08r;->A05:LX/a25;

    .line 11
    .line 12
    iput-object v0, p0, LX/08r;->A04:LX/eAS;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0P()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LX/08r;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0R(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08r;->A0A:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v2}, LX/eaE;->BWv()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/lit8 v0, p2, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/08r;->A0J:Z

    .line 12
    .line 13
    :cond_0
    and-int/2addr p1, p2

    .line 14
    xor-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-interface {v2, p1}, LX/eaE;->FtK(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0S(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/08r;->A0E:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/08r;->A0E:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, LX/08r;->A03(LX/08r;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/08r;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    const-wide/16 v4, 0xc8

    .line 26
    .line 27
    iget-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v7, v2, v3}, LX/eaE;->GBM(IJ)LX/0Tj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/0Tj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    new-instance v0, LX/YnL;

    .line 42
    .line 43
    invoke-direct {v0}, LX/YnL;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LX/YnL;->A05(LX/0Tj;LX/0Tj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/YnL;->A02()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v0, v1, v4, v5}, LX/eaE;->GBM(IJ)LX/0Tj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 58
    .line 59
    invoke-virtual {v0, v6, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->A04(IJ)LX/0Tj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/08r;->A0E:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LX/08r;->A0A:LX/eaE;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v7}, LX/eaE;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-interface {v0, v1}, LX/eaE;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final A0T(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/08r;->A06:LX/YnL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/YnL;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget v0, p0, LX/08r;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, LX/08r;->A0M:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/YnL;

    .line 31
    .line 32
    invoke-direct {v4}, LX/YnL;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    int-to-float v5, v0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v0, v1, v2

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v5, v0

    .line 60
    :cond_2
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, LX/0Tj;->A03(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/08r;->A0P:LX/08m;

    .line 70
    .line 71
    iget-object v0, v3, LX/0Tj;->A00:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v1, LX/0Th;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, LX/0Th;-><init>(Landroid/view/View;LX/08m;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4, v3}, LX/YnL;->A04(LX/0Tj;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/08r;->A0B:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/08r;->A02:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/0Tj;->A03(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/YnL;->A04(LX/0Tj;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, LX/08r;->A0Q:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/YnL;->A03(Landroid/view/animation/Interpolator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/YnL;->A01()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/08r;->A0N:LX/07A;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/YnL;->A06(LX/07A;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LX/08r;->A06:LX/YnL;

    .line 130
    .line 131
    invoke-virtual {v4}, LX/YnL;->A02()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, LX/08r;->A0N:LX/07A;

    .line 138
    .line 139
    invoke-interface {v0}, LX/07A;->E8d()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0U(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/08r;->A06:LX/YnL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/YnL;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/08r;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, p0, LX/08r;->A0M:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-int v0, v0

    .line 36
    int-to-float v6, v0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    fill-array-data v1, :array_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v6, v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/YnL;

    .line 61
    .line 62
    invoke-direct {v5}, LX/YnL;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, LX/0Tj;->A03(F)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/08r;->A0P:LX/08m;

    .line 75
    .line 76
    iget-object v0, v4, LX/0Tj;->A00:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-instance v1, LX/0Th;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/0Th;-><init>(Landroid/view/View;LX/08m;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v5, v4}, LX/YnL;->A04(LX/0Tj;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/08r;->A0B:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/08r;->A02:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, LX/0Tj;->A03(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/YnL;->A04(LX/0Tj;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v0, LX/08r;->A0R:Landroid/view/animation/Interpolator;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/YnL;->A03(Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/YnL;->A01()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/08r;->A0O:LX/07A;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/YnL;->A06(LX/07A;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, LX/08r;->A06:LX/YnL;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/YnL;->A02()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v1, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/08r;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, LX/08r;->A0B:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, LX/08r;->A02:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LX/08r;->A0O:LX/07A;

    .line 176
    .line 177
    invoke-interface {v0}, LX/07A;->E8d()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
