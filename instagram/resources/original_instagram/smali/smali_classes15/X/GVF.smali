.class public final LX/GVF;
.super LX/7Xl;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/GVF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/29r;

    invoke-direct {v0, p1, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/29r;

    invoke-direct {v0, p1, v1}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/GVF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1fV;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GVF;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GVF;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GVF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget v0, p0, LX/GVF;->$t:I

    if-nez v0, :cond_1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/327;->A04(Landroid/view/View;)F

    move-result v8

    iget-object v0, p0, LX/GVF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    add-float/2addr v8, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    int-to-float v1, v7

    iget-object v3, p0, LX/GVF;->A01:Ljava/lang/Object;

    check-cast v3, LX/B69;

    invoke-static {v3}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float v0, v8, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v1, v7

    invoke-static {v3}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float v0, v8, v0

    sub-float/2addr v1, v0

    invoke-static {v3}, LX/140;->A04(LX/B69;)F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v1, p0, LX/GVF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GVF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fV;

    iget-object v2, v0, LX/1fV;->A09:Landroid/content/Context;

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GVF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v1

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iget-object v0, p0, LX/GVF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_0
.end method
