.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/dmQ;
.implements LX/dmR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/dsP;

.field public A03:LX/aLU;

.field public A04:LX/aLE;

.field public A05:LX/diN;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/dsQ;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/ViewGroup$LayoutParams;)LX/H3d;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/H3d;

    if-eqz v0, :cond_1

    check-cast p1, LX/H3d;

    new-instance v1, LX/H3d;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/H3d;->A04:Z

    iput-boolean v0, v1, LX/H3d;->A04:Z

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/H3d;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    new-instance v1, LX/H3d;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H3d;->A04:Z

    goto :goto_1
.end method

.method public final A05(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/dtN;

    if-eqz v0, :cond_0

    check-cast v2, LX/dtN;

    invoke-interface {v2}, LX/dtN;->E3O()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/dtN;

    if-eqz v0, :cond_1

    check-cast v1, LX/dtN;

    invoke-interface {v1}, LX/dtN;->E3P()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public final DPM(LX/aLU;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    return-void
.end method

.method public final DQZ(LX/aLW;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/aLU;->A0N(Landroid/view/MenuItem;LX/eFz;I)Z

    move-result v0

    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/H3d;

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x2

    new-instance v1, LX/H3d;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H3d;->A04:Z

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H3d;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/H3d;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
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
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/aLU;

    invoke-direct {v1, v3}, LX/aLU;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    new-instance v0, LX/aJI;

    invoke-direct {v0, p0}, LX/aJI;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    iput-object v0, v1, LX/aLU;->A03:LX/dsP;

    new-instance v2, LX/aLE;

    invoke-direct {v2, v3}, LX/aLE;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aLE;->A0G:Z

    iput-boolean v0, v2, LX/aLE;->A0H:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/dsQ;

    if-nez v0, :cond_0

    new-instance v0, LX/aKF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, v2, LX/aLE;->A07:LX/dsQ;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/aLU;->A09(Landroid/content/Context;LX/eFz;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    iput-object p0, v0, LX/aLE;->A08:LX/dmR;

    iget-object v0, v0, LX/aLE;->A06:LX/aLU;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    iget-object v0, v1, LX/aLE;->A0C:LX/H3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/aLE;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/aLE;->A03:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->GQt()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    invoke-virtual {v0}, LX/aLE;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    invoke-virtual {v0}, LX/aLE;->A02()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    invoke-virtual {v0}, LX/aLE;->A04()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x4a9d882c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLE;->A01()V

    :cond_0
    const v0, -0x69e44cca

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 15

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    div-int/lit8 v7, p5, 0x2

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/BWf;->A1F(Landroid/view/View;)Z

    move-result v14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v0, 0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/H3d;

    iget-boolean v0, v11, LX/H3d;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v12, v3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-eqz v14, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v12

    :goto_1
    div-int/lit8 v0, v10, 0x2

    sub-int v0, v7, v0

    add-int/2addr v10, v0

    invoke-virtual {v9, v6, v0, v1, v10}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v12

    const/4 v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionMenuView;->A05(I)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v0, :cond_7

    if-nez v10, :cond_7

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v10, 0x1

    sub-int/2addr v13, v0

    if-lez v13, :cond_9

    div-int/2addr v2, v13

    :goto_3
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v14, :cond_a

    invoke-static {p0}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v9

    :goto_4
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/H3d;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    iget-boolean v0, v4, LX/H3d;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    :goto_5
    if-ge v8, v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/H3d;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_b

    iget-boolean v0, v4, LX/H3d;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v7, p0

    iget-boolean v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v4, p1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v6}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eq v1, v0, :cond_0

    iput v9, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    if-eqz v1, :cond_1

    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    if-eq v2, v0, :cond_1

    iput v2, v7, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    invoke-virtual {v1, v5}, LX/aLU;->A0H(Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v3, p2

    if-eqz v0, :cond_2c

    if-lez v2, :cond_2d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v29

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v28

    invoke-static {v7}, LX/BWI;->A08(Landroid/view/View;)I

    move-result v2

    invoke-static {v7}, LX/BWI;->A0A(Landroid/view/View;)I

    move-result v22

    const/4 v1, -0x2

    move/from16 v0, v22

    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v27

    sub-int/2addr v4, v2

    iget v3, v7, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    div-int v8, v4, v3

    rem-int v0, v4, v3

    if-nez v8, :cond_2

    invoke-virtual {v7, v4, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    div-int/2addr v0, v8

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    if-ge v11, v2, :cond_12

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v10, v10, 0x1

    if-eqz v1, :cond_3

    iget v0, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    invoke-virtual {v13, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/H3d;

    iput-boolean v9, v12, LX/H3d;->A03:Z

    iput v9, v12, LX/H3d;->A01:I

    iput v9, v12, LX/H3d;->A00:I

    iput-boolean v9, v12, LX/H3d;->A02:Z

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    move-object v0, v13

    check-cast v0, LX/1KI;

    invoke-virtual {v0}, LX/1KI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v12, LX/H3d;->A05:Z

    iget-boolean v0, v12, LX/H3d;->A04:Z

    move v15, v8

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/H3d;

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v1, v1, v22

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_11

    move-object v0, v13

    check-cast v0, LX/1KI;

    :goto_1
    const/16 v17, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1KI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-lez v15, :cond_10

    const/4 v1, 0x2

    if-eqz v16, :cond_9

    if-lt v15, v1, :cond_10

    :cond_9
    mul-int/2addr v15, v3

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move/from16 v0, v18

    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v3

    rem-int/2addr v15, v3

    if-eqz v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz v16, :cond_f

    if-ge v0, v1, :cond_f

    :goto_2
    iget-boolean v0, v14, LX/H3d;->A04:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    :goto_3
    move/from16 v0, v17

    iput-boolean v0, v14, LX/H3d;->A02:Z

    iput v1, v14, LX/H3d;->A00:I

    mul-int v0, v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v0, v18

    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    move/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    iget-boolean v0, v12, LX/H3d;->A02:Z

    if-eqz v0, :cond_b

    add-int/lit8 v21, v21, 0x1

    :cond_b
    iget-boolean v0, v12, LX/H3d;->A04:Z

    if-eqz v0, :cond_c

    const/16 v25, 0x1

    :cond_c
    sub-int/2addr v8, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move/from16 v0, v26

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v26

    if-ne v1, v5, :cond_d

    shl-int v0, v5, v11

    int-to-long v0, v0

    or-long v19, v19, v0

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x0

    goto :goto_3

    :cond_f
    move v1, v0

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_1

    :cond_12
    const/4 v0, 0x2

    if-eqz v25, :cond_13

    const/16 v23, 0x1

    if-eq v10, v0, :cond_14

    :cond_13
    const/16 v23, 0x0

    :cond_14
    const/16 v16, 0x0

    if-lez v21, :cond_1c

    :goto_4
    if-lez v8, :cond_1c

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v1, 0x7fffffff

    const-wide/16 v21, 0x0

    :goto_5
    if-ge v11, v2, :cond_17

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H3d;

    iget-boolean v13, v0, LX/H3d;->A02:Z

    if-eqz v13, :cond_15

    iget v13, v0, LX/H3d;->A00:I

    if-ge v13, v1, :cond_16

    iget v1, v0, LX/H3d;->A00:I

    const-wide/16 v21, 0x1

    shl-long v21, v21, v11

    const/4 v12, 0x1

    :cond_15
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_16
    const-wide/16 v13, 0x1

    iget v0, v0, LX/H3d;->A00:I

    if-ne v0, v1, :cond_15

    shl-long/2addr v13, v11

    or-long v21, v21, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_17
    or-long v19, v19, v21

    if-gt v12, v8, :cond_1c

    add-int/lit8 v12, v1, 0x1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v2, :cond_1b

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/H3d;

    shl-int v0, v5, v11

    int-to-long v0, v0

    and-long v17, v21, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_19

    iget v0, v13, LX/H3d;->A00:I

    if-ne v0, v12, :cond_18

    shl-int v0, v5, v11

    int-to-long v0, v0

    or-long v19, v19, v0

    :cond_18
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_19
    if-eqz v23, :cond_1a

    iget-boolean v0, v13, LX/H3d;->A05:Z

    if-eqz v0, :cond_1a

    if-ne v8, v5, :cond_1a

    iget v1, v7, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    add-int v0, v1, v3

    const/16 v23, 0x1

    invoke-virtual {v14, v0, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    iget v0, v13, LX/H3d;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/H3d;->A00:I

    iput-boolean v5, v13, LX/H3d;->A03:Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_1b
    const/16 v16, 0x1

    goto :goto_4

    :cond_1c
    if-nez v25, :cond_1d

    const/4 v1, 0x1

    if-eq v10, v5, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    if-lez v8, :cond_28

    const-wide/16 v11, 0x0

    cmp-long v0, v19, v11

    if-eqz v0, :cond_28

    sub-int/2addr v10, v5

    if-lt v8, v10, :cond_1f

    if-nez v1, :cond_1f

    move/from16 v0, v24

    if-le v0, v5, :cond_28

    :cond_1f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v10, v0

    if-nez v1, :cond_21

    const-wide/16 v0, 0x1

    and-long v11, v19, v0

    const/high16 v15, 0x3f000000    # 0.5f

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_20

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H3d;

    iget-boolean v0, v0, LX/H3d;->A05:Z

    if-nez v0, :cond_20

    sub-float/2addr v10, v15

    :cond_20
    add-int/lit8 v9, v2, -0x1

    shl-int v0, v5, v9

    int-to-long v0, v0

    and-long v11, v19, v0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_21

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H3d;

    iget-boolean v0, v0, LX/H3d;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v10, v15

    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_27

    mul-int/2addr v8, v3

    int-to-float v0, v8

    div-float/2addr v0, v10

    float-to-int v9, v0

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_28

    shl-int v0, v5, v8

    int-to-long v0, v0

    and-long v12, v19, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_23

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/H3d;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_24

    iput v9, v10, LX/H3d;->A01:I

    iput-boolean v5, v10, LX/H3d;->A03:Z

    if-nez v8, :cond_22

    iget-boolean v0, v10, LX/H3d;->A05:Z

    if-nez v0, :cond_22

    neg-int v1, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_22
    :goto_b
    const/16 v16, 0x1

    :cond_23
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_24
    const/4 v1, 0x2

    iget-boolean v0, v10, LX/H3d;->A04:Z

    if-eqz v0, :cond_25

    iput v9, v10, LX/H3d;->A01:I

    iput-boolean v5, v10, LX/H3d;->A03:Z

    neg-int v0, v9

    div-int/2addr v0, v1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_25
    if-eqz v8, :cond_26

    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_26
    add-int/lit8 v0, v2, -0x1

    if-eq v8, v0, :cond_23

    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_27
    const/4 v9, 0x0

    goto :goto_9

    :cond_28
    if-eqz v16, :cond_2a

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v2, :cond_2a

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/H3d;

    iget-boolean v0, v5, LX/H3d;->A03:Z

    if-eqz v0, :cond_29

    iget v1, v5, LX/H3d;->A00:I

    mul-int/2addr v1, v3

    iget v0, v5, LX/H3d;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v27

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2a
    move/from16 v0, v29

    if-eq v0, v6, :cond_2b

    move/from16 v28, v26

    :cond_2b
    move/from16 v0, v28

    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_2d

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BWI;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2d
    invoke-super {v7, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    iput-boolean p1, v0, LX/aLE;->A0E:Z

    return-void
.end method

.method public setMenuCallbacks(LX/dsQ;LX/dsP;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/dsQ;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:LX/dsP;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/diN;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/diN;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    iget-object v0, v1, LX/aLE;->A0C:LX/H3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/aLE;->A0F:Z

    iput-object p1, v1, LX/aLE;->A03:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/aLE;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/aLE;

    iput-object p0, p1, LX/aLE;->A08:LX/dmR;

    iget-object v0, p1, LX/aLE;->A06:LX/aLU;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/aLU;

    return-void
.end method
