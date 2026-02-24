.class public final Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/Au1;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8Nh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    new-instance v0, LX/8Nh;

    invoke-direct {v0, p0}, LX/8Nh;-><init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/8Nh;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    return-void
.end method

.method private final A00(I)I
    .locals 5

    iget-object v4, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static final A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I
    .locals 4

    iget-object p0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    div-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/9lk;->A0m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A05(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A08(I)V

    :cond_0
    return-void
.end method

.method private final A04(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, LX/9lk;->A0j(Landroid/view/View;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v2

    iget v1, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final A05(LX/9lo;)V
    .locals 2

    iget-object v1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/8Nh;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_0
    instance-of v0, p1, LX/Au1;

    if-eqz v0, :cond_1

    check-cast p1, LX/Au1;

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06:LX/8Nh;

    invoke-virtual {p1, v0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {v0}, LX/BTD;->A08()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A06(LX/1kN;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 3

    iget-object v2, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, -0x81

    iput v0, v1, LX/7Xa;->A00:I

    invoke-virtual {v1}, LX/7Xa;->A0F()V

    iget v0, v1, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/7Xa;->A00:I

    invoke-virtual {p1, v2}, LX/9lk;->A0k(Landroid/view/View;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, LX/1kN;->A09(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final A07(LX/1kN;Z)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3}, LX/9lk;->A0V()I

    move-result v6

    move-object/from16 v13, p1

    if-lez v8, :cond_1e

    if-lez v6, :cond_1e

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v4, -0x1

    if-ge v5, v6, :cond_1e

    invoke-virtual {v3, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/2tY;

    if-eqz v0, :cond_1c

    check-cast v2, LX/2tY;

    :goto_2
    if-eqz v7, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1b

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v10, v1, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v3, LX/9lk;->A00:I

    :goto_3
    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_1b

    :goto_4
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v0

    if-eq v0, v4, :cond_1e

    invoke-direct {v3, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(I)I

    move-result v10

    if-eq v10, v4, :cond_16

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v2, v10, 0x1

    if-gt v8, v2, :cond_17

    const/4 v8, -0x1

    :goto_5
    if-eq v6, v4, :cond_1e

    if-ne v6, v0, :cond_0

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v9, v1, :cond_14

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v9, v2

    iget v2, v3, LX/9lk;->A00:I

    :goto_6
    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_1e

    :cond_0
    :goto_7
    add-int/lit8 v2, v6, 0x1

    if-eq v8, v2, :cond_1e

    iget-object v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    iget v2, v2, LX/7Xa;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    iget-object v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v6}, LX/9lo;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/1kN;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_1
    iget-object v10, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-nez v10, :cond_2

    invoke-virtual {v13, v6}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v4}, LX/9lk;->A0l(Landroid/view/View;I)V

    invoke-direct {v3, v10}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v2, v3, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v7, v2, :cond_21

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v2, v4, :cond_21

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v9

    const/16 v7, 0x80

    iget v2, v9, LX/7Xa;->A00:I

    or-int/2addr v7, v2

    iput v7, v9, LX/7Xa;->A00:I

    iget-object v2, v3, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    invoke-virtual {v2, v9}, LX/1kO;->A05(LX/7Xa;)V

    iput-object v10, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    iput v6, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    :cond_2
    if-nez p2, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_d

    :cond_3
    :goto_a
    if-eq v8, v4, :cond_4

    sub-int/2addr v8, v0

    add-int/2addr v5, v8

    invoke-virtual {v3, v5}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v2

    :cond_4
    iget-object v4, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v4, :cond_a

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v2, v3, LX/9lk;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    :goto_b
    int-to-float v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_8

    iget v1, v3, LX/9lk;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_8
    if-eqz v12, :cond_9

    iget-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    :goto_c
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    :cond_d
    iget-object v9, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v9, :cond_3

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v14

    if-eqz v14, :cond_20

    iget-object v2, v13, LX/1kN;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7}, LX/1ka;->A05(II)I

    move-result v15

    if-ltz v15, :cond_1f

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v7}, LX/9lo;->getItemCount()I

    move-result v7

    if-ge v15, v7, :cond_1f

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v16, v6

    invoke-static/range {v13 .. v18}, LX/1kN;->A02(LX/1kN;LX/7Xa;IIJ)Z

    iget-object v11, v14, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_d
    check-cast v10, LX/2tY;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    const/4 v7, 0x1

    iput-boolean v1, v10, LX/2tY;->A01:Z

    iput-object v14, v10, LX/2tY;->A00:LX/7Xa;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v7, 0x0

    :cond_e
    iput-boolean v7, v10, LX/2tY;->A02:Z

    iput v6, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-direct {v3, v9}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04(Landroid/view/View;)V

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v2, LX/Tl6;

    invoke-direct {v2, v1, v6, v3}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_d

    :cond_10
    check-cast v10, LX/2tY;

    goto :goto_e

    :cond_11
    move-object v2, v12

    goto/16 :goto_9

    :cond_12
    move-object v7, v12

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    goto :goto_f

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_f
    add-float/2addr v9, v2

    cmpg-float v2, v9, v11

    if-gtz v2, :cond_1e

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v9, v2

    iget v2, v3, LX/9lk;->A03:I

    goto/16 :goto_6

    :cond_16
    const/4 v6, -0x1

    :cond_17
    add-int/lit8 v2, v10, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_10

    :cond_19
    if-nez v0, :cond_1a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_10
    sub-float/2addr v10, v0

    cmpl-float v0, v10, v11

    if-ltz v0, :cond_1b

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v3, LX/9lk;->A03:I

    goto/16 :goto_3

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1c
    move-object v2, v12

    goto/16 :goto_2

    :cond_1d
    move-object v2, v12

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v13, v3}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/1kN;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x54e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v0}, LX/1kU;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/1kN;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View should be fully attached to be ignored"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :goto_0
    invoke-direct {p0, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05(LX/9lo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeHorizontalScrollExtent(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollExtent(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeHorizontalScrollOffset(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeHorizontalScrollRange(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return-object v0
.end method

.method public final computeVerticalScrollExtent(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollExtent(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final computeVerticalScrollRange(LX/1kU;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/1kU;)I

    move-result v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return v0
.end method

.method public final onAdapterChanged(LX/9lo;LX/9lo;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05(LX/9lo;)V

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;
    .locals 1

    invoke-static {p1, p3, p4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    return-object v0
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 3

    const v0, -0x63ea56da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    iget-boolean v0, p2, LX/1kU;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/1kN;Z)V

    :cond_0
    const v0, -0x106062c3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    iget-object v0, p1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    iput v2, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A01:I

    iput v0, v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/1kN;Z)V

    :cond_0
    return v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 7

    const/4 v2, -0x1

    const/high16 v5, -0x80000000

    iput v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v5, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-direct {p0, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00(I)I

    move-result v4

    if-eq v4, v2, :cond_6

    iget-object v6, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr p1, v3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    if-ne v4, v0, :cond_5

    if-ne p2, v5, :cond_3

    const/4 p2, 0x0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_5
    iput p1, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput p2, p0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v1

    invoke-direct {p0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02()V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A07(LX/1kN;Z)V

    :cond_0
    return v1
.end method
