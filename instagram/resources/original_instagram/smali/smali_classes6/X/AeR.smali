.class public final LX/AeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/AeZ;

.field public final A03:LX/AdZ;

.field public final A04:LX/AeS;


# direct methods
.method public constructor <init>(LX/AdZ;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/AeR;->A00:I

    new-instance v3, LX/AeS;

    invoke-direct {v3}, LX/AeS;-><init>()V

    iput-object v3, p0, LX/AeR;->A04:LX/AeS;

    iput-object p1, p0, LX/AeR;->A03:LX/AdZ;

    iget-object v0, p1, LX/AdZ;->A07:LX/254;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    iget-boolean v0, p1, LX/AdZ;->A05:Z

    iput-boolean v0, v2, LX/AeV;->A1L:Z

    iget-object v0, p1, LX/AdZ;->A03:LX/Jsp;

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    iput v1, v2, LX/AeV;->A05:I

    iget-boolean v0, p1, LX/AdZ;->A06:Z

    iput-boolean v0, v2, LX/AeV;->A1S:Z

    iget-object v0, p1, LX/AdZ;->A02:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/AeV;->A06(LX/0ZQ;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1f:Z

    new-instance v0, LX/Dlk;

    invoke-direct {v0, p1, v1}, LX/Dlk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    new-instance v0, LX/DjP;

    invoke-direct {v0, v1, p1, p0}, LX/DjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/AeR;->A02:LX/AeZ;

    new-instance v1, LX/Aej;

    invoke-direct {v1, p0}, LX/Aej;-><init>(LX/AeR;)V

    iget-object v0, v3, LX/AeS;->A05:LX/AeT;

    iput-object v1, v0, LX/AeT;->A00:LX/Oct;

    iget-object v0, p1, LX/AdZ;->A02:LX/0ZQ;

    invoke-virtual {v3, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    return-void
.end method

.method public constructor <init>(LX/AdZ;LX/AeZ;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x2

    .line 268435460
    iput v0, p0, LX/AeR;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AeR;->A02:LX/AeZ;

    .line 268435463
    .line 268435464
    new-instance v2, LX/AeS;

    .line 268435465
    .line 268435466
    invoke-direct {v2}, LX/AeS;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v2, p0, LX/AeR;->A04:LX/AeS;

    .line 268435470
    .line 268435471
    new-instance v1, LX/Nja;

    .line 268435472
    .line 268435473
    invoke-direct {v1, p0}, LX/Nja;-><init>(LX/AeR;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iget-object v0, v2, LX/AeS;->A05:LX/AeT;

    .line 268435477
    .line 268435478
    iput-object v1, v0, LX/AeT;->A00:LX/Oct;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/AdZ;->A02:LX/0ZQ;

    .line 268435481
    .line 268435482
    invoke-virtual {v2, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object p1, p0, LX/AeR;->A03:LX/AdZ;

    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public static final A00(LX/AeR;)V
    .locals 9

    iget-object v5, p0, LX/AeR;->A03:LX/AdZ;

    iget-object v7, v5, LX/AdZ;->A01:Landroid/view/View;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, v7, p0}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v6, v5, LX/AdZ;->A04:LX/IfR;

    if-eqz v7, :cond_2

    iget-object v4, p0, LX/AeR;->A04:LX/AeS;

    iget-boolean v3, v5, LX/AdZ;->A06:Z

    iget-boolean v0, v4, LX/AeS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/AeS;->A00:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_9

    const v0, 0x7f0b10e8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/AeS;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0127

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/AeR;->A04:LX/AeS;

    iget-object v2, v5, LX/AdZ;->A08:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AeS;->A05:LX/AeT;

    iget-object v0, v1, LX/AeT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget-object v7, p0, LX/AeR;->A04:LX/AeS;

    iget-boolean v0, v7, LX/AeS;->A02:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v8, v7, LX/AeS;->A00:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v8, :cond_c

    const v0, 0x7f0b012b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b0126

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/AeS;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-virtual {v6}, LX/IfR;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const v1, 0x7f0b012d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_1
    iget-object v1, v6, LX/IfR;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0122

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    iget-object v1, v7, LX/AeS;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v6, v1, v2, v0}, LX/IfR;->A00(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, v6, LX/IfR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/IfR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    :cond_4
    const v0, 0x7f0b0123

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/IfR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    iget-boolean v1, v6, LX/IfR;->A0K:Z

    const v0, 0x7f0b0124

    if-eqz v1, :cond_5

    const v0, 0x7f0b0125

    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/IfR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v6, LX/IfR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    const v0, 0x7f0b04c9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v1, v6, LX/IfR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AeR;->A02:LX/AeZ;

    iget-object v0, p0, LX/AeR;->A03:LX/AdZ;

    iget-object v2, v0, LX/AdZ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/AeR;->A04:LX/AeS;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v3, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    invoke-static {p0}, LX/AeR;->A00(LX/AeR;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 5

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    check-cast v3, LX/2lV;

    iget-object v2, v3, LX/2lV;->A0I:LX/NMk;

    const/4 v1, 0x2

    new-instance v0, LX/aXj;

    invoke-direct {v0, v1, v2, p0, p1}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AeR;->A02:LX/AeZ;

    iget-object v0, p0, LX/AeR;->A04:LX/AeS;

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {p0}, LX/AeR;->A00(LX/AeR;)V

    return-void
.end method

.method public final A04(LX/AeV;)V
    .locals 2

    iget-object v1, p0, LX/AeR;->A02:LX/AeZ;

    iget-object v0, p0, LX/AeR;->A04:LX/AeS;

    invoke-virtual {v1, v0, p1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {p0}, LX/AeR;->A00(LX/AeR;)V

    return-void
.end method
