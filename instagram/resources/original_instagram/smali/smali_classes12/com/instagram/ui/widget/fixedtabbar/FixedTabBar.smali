.class public final Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/XqA;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

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
.end method

.method private final A00()V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e0674

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1906

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3a9f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const-string v5, "tabs"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v4

    sub-int/2addr v4, p1

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v4}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v4, p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v3, :cond_3

    const-string v5, "indicator"

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput p1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:I

    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A06:Landroid/graphics/Paint;

    invoke-static {v2, v0, v1}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/Uyy;

    invoke-direct {v0, v3}, LX/Uyy;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public final ErP(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 1

    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v0, :cond_0

    const-string v0, "indicator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final ErT(I)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    const-string v3, "tabs"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v3, "tabsContainer"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    if-le v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0F:Z

    if-eq v5, v0, :cond_9

    :cond_6
    iput-boolean v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0E:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0F:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b4052

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v5}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b4051

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public final setDelegate(LX/XqA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    return-void
.end method

.method public final setForceIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    return-void
.end method

.method public final setIndicatorEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-nez v1, :cond_0

    const-string v0, "indicator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMaybeUseIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 21

    const-string v19, "tabs"

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v13, p0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    const/4 v10, 0x2

    const/16 v18, 0x1

    invoke-static {v0, v10}, LX/27V;->A1T(II)Z

    move-result v17

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    const-string v16, "tabsContainer"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    iput v11, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_10

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QpY;

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    const v2, 0x7f0e0672

    if-eqz v0, :cond_1

    :cond_0
    const v2, 0x7f0e1732

    :cond_1
    iget-object v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:Landroid/view/LayoutInflater;

    const/4 v14, 0x0

    if-nez v1, :cond_3

    const-string v16, "inflater"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/QpY;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Z

    if-nez v0, :cond_b

    iget-boolean v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-nez v0, :cond_b

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    iget v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136e55

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v8, LX/QpY;->A05:I

    if-eq v1, v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_5
    iget v0, v8, LX/QpY;->A04:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    if-eqz v17, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget v1, v8, LX/QpY;->A06:I

    if-eq v1, v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v14, :cond_8

    if-eqz v5, :cond_8

    const v0, -0x10100a1

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    new-instance v1, LX/SWm;

    move/from16 v0, v18

    invoke-direct {v1, v13, v9, v0}, LX/SWm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, LX/QpY;->A00:I

    if-eq v0, v4, :cond_9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget v2, v8, LX/QpY;->A03:I

    if-eq v2, v4, :cond_a

    invoke-static {v6, v2}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6, v2}, LX/132;->A02(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b4052

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11, v11}, Landroid/view/View;->measure(II)V

    iget v1, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    :cond_c
    iget-object v1, v8, LX/QpY;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    iget v0, v8, LX/QpY;->A01:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_d
    iget-object v0, v8, LX/QpY;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    iget v0, v8, LX/QpY;->A02:I

    if-eq v0, v4, :cond_e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_e
    :goto_3
    const v0, 0x7f0b4051

    invoke-static {v7, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v14}, LX/8DS;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11, v11}, Landroid/view/View;->measure(II)V

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    int-to-double v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v14, v0

    iput v14, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    move-object v14, v2

    goto/16 :goto_2

    :cond_f
    move-object v14, v0

    goto :goto_3

    :cond_10
    iget-object v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const-string v19, "indicator"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->setTabs(Ljava/util/List;)V

    iget-object v4, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    if-eqz v4, :cond_11

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:I

    int-to-double v2, v0

    iget v0, v13, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_11
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method
