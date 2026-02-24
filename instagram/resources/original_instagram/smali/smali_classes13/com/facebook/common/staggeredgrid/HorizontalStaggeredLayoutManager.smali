.class public final Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;
.super LX/9lk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/util/LruCache;

.field public A09:Landroid/util/SparseArray;

.field public A0A:LX/GSg;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/concurrent/ConcurrentMap;

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private final A00(I)LX/2sM;
    .locals 7

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A05:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/2sM;

    :cond_0
    return-object v2

    :cond_1
    iget-object v6, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A08:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, -0x2d1d08c2

    invoke-static {v6, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x3a52255f

    invoke-static {v6, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A05:I

    rem-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sM;

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00(I)LX/2sM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, LX/2sM;->A02:I

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0A:LX/GSg;

    iget v0, v0, LX/GSg;->A00:I

    add-int/2addr v4, v0

    iget v3, v1, LX/2sM;->A02:I

    iget v0, v1, LX/2sM;->A01:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    iget v2, v1, LX/2sM;->A03:I

    iget v1, v1, LX/2sM;->A00:I

    new-instance v0, LX/2sM;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2sM;-><init>(IIII)V

    invoke-virtual {v6, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final A01(LX/1kN;LX/1kU;)V
    .locals 14

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, LX/9lk;->A0p(LX/1kN;)V

    iget v6, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/1kU;->A00()I

    move-result v5

    :goto_0
    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A05:I

    if-eq v0, v5, :cond_9

    iput v5, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A05:I

    new-array v4, v6, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    invoke-static {v4, v3, v0}, LX/149;->A1a([Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0A:LX/GSg;

    iget-object v0, v2, LX/GSg;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0, v7}, LX/149;->A1a([Ljava/lang/Object;II)V

    move v7, v1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v3, v5, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, LX/1kU;->A00()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_4

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p1, v3}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    rem-int v1, v3, v0

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sM;

    iget v9, v1, LX/2sM;->A02:I

    iget v0, v1, LX/2sM;->A01:I

    sub-int/2addr v9, v0

    iget v10, v1, LX/2sM;->A00:I

    iget v0, v1, LX/2sM;->A03:I

    sub-int/2addr v10, v0

    goto :goto_7

    :goto_5
    iget-boolean v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0D:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8}, LX/9lk;->A0j(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v7, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/9lk;->A0M(Landroid/view/View;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    rem-int v1, v3, v6

    add-int/lit8 v11, v1, 0x1

    iget v0, v2, LX/GSg;->A01:I

    mul-int/2addr v11, v0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v0, v2, LX/GSg;->A00:I

    add-int/2addr v7, v0

    add-int/2addr v9, v7

    mul-int v8, v1, v10

    add-int/2addr v8, v11

    add-int v0, v8, v10

    invoke-static {v4, v9, v1}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-instance v1, LX/2sM;

    invoke-direct {v1, v7, v8, v9, v0}, LX/2sM;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01:I

    sub-int v0, v5, v3

    if-gt v0, v6, :cond_5

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A03:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A03:I

    :catch_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    iget v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A03:I

    iget v0, p0, LX/9lk;->A03:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    if-lt v2, v1, :cond_13

    if-lez v1, :cond_13

    div-int/2addr v2, v1

    :goto_8
    iget v5, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    iget-object v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v2, v0

    :goto_9
    if-ge v5, v2, :cond_12

    invoke-direct {p0, v5}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00(I)LX/2sM;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, v0, LX/2sM;->A02:I

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    if-lt v1, v0, :cond_11

    :goto_a
    iput v5, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    add-int/lit8 v4, v2, -0x1

    move v3, v4

    if-gt v5, v4, :cond_a

    :goto_b
    invoke-direct {p0, v3}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00(I)LX/2sM;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v2, v0, LX/2sM;->A01:I

    iget v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    iget v0, p0, LX/9lk;->A03:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_10

    move v4, v3

    :cond_a
    iget v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    add-int/2addr v4, v0

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_d
    if-ge v11, v10, :cond_14

    invoke-virtual {p1, v11}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v9, v0}, LX/9lk;->A0l(Landroid/view/View;I)V

    invoke-direct {p0, v11}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00(I)LX/2sM;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v1, v8, LX/2sM;->A01:I

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    sub-int v7, v1, v0

    iget v0, v8, LX/2sM;->A02:I

    sub-int/2addr v0, v1

    add-int v6, v7, v0

    iget v5, v8, LX/2sM;->A03:I

    iget v4, v8, LX/2sM;->A00:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v5

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    rem-int v1, v11, v0

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_b

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v2}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/740;->A16(Landroid/view/View;)V

    invoke-static {v9, v2}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/XbB;

    invoke-direct {v0, v9, p0, v3}, LX/XbB;-><init>(Landroid/view/View;Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;Z)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_c
    iget v1, v8, LX/2sM;->A02:I

    iget v0, v8, LX/2sM;->A01:I

    sub-int/2addr v1, v0

    iget v0, v8, LX/2sM;->A00:I

    iget v2, v8, LX/2sM;->A03:I

    sub-int/2addr v0, v2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/2tY;

    iget-object v2, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0X(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    iget v13, p0, LX/9lk;->A03:I

    iget v8, p0, LX/9lk;->A04:I

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iget v2, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/9lk;->canScrollHorizontally()Z

    move-result v1

    invoke-static {v13, v8, v3, v2, v1}, LX/9lk;->A0L(IIIIZ)I

    move-result v8

    iget v13, p0, LX/9lk;->A00:I

    iget v3, p0, LX/9lk;->A01:I

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v1, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    invoke-static {v13, v3, v2, v1, v0}, LX/9lk;->A0L(IIIIZ)I

    move-result v1

    invoke-virtual {p0, v9, v12, v8, v1}, LX/9lk;->A12(Landroid/view/View;LX/2tY;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v8, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-static {v9, v7, v5, v6, v4}, LX/9lk;->A0Q(Landroid/view/View;IIII)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    :cond_f
    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v4

    goto/16 :goto_c

    :cond_10
    if-eq v3, v5, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_b

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_14
    iget-object v0, p1, LX/1kN;->A07:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {p1, v0}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_e

    :cond_15
    return-void
.end method


# virtual methods
.method public final A0t(LX/1kN;LX/1kU;II)V
    .locals 3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    iget v1, v0, LX/2sM;->A00:I

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0A:LX/GSg;

    iget v0, v0, LX/GSg;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    goto :goto_0
.end method

.method public final A0v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A14(I)V
    .locals 2

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    :cond_0
    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A03:I

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01:I

    iput v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A05:I

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_1
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v1}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9lk;->A0w(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01(LX/1kN;LX/1kU;)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/1kN;LX/1kU;)I
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v3, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01:I

    iget-object v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0A:LX/GSg;

    iget v0, v0, LX/GSg;->A00:I

    add-int/2addr v3, v0

    iget v0, p0, LX/9lk;->A03:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    if-gtz v3, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    add-int v0, v1, p1

    if-ge v0, v1, :cond_1

    iput v2, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    :cond_1
    iput v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    if-ge v0, v2, :cond_3

    const/4 v3, 0x0

    :cond_2
    :goto_0
    iput v3, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A01(LX/1kN;LX/1kU;)V

    return p1

    :cond_3
    if-gt v0, v3, :cond_4

    move v3, v0

    :cond_4
    if-ge v3, v0, :cond_2

    iput v2, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    goto :goto_0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    invoke-super {p0, p1}, LX/9lk;->scrollToPosition(I)V

    iget v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A04:I

    :cond_0
    iput p1, p0, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A00:I

    return-void
.end method
