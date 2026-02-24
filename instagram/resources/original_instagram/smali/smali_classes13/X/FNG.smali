.class public final LX/FNG;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/1rd;

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/FNG;->A08:Landroid/content/Context;

    iput p6, p0, LX/FNG;->A02:I

    iput-boolean p9, p0, LX/FNG;->A04:Z

    iput-object p5, p0, LX/FNG;->A0C:Ljava/util/List;

    iput-object p2, p0, LX/FNG;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/FNG;->A0A:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/FNG;->A0D:Z

    iput-wide v0, p0, LX/FNG;->A06:J

    iput-wide p7, p0, LX/FNG;->A05:J

    iput-object p4, p0, LX/FNG;->A09:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/FNG;->A07:I

    iget v3, p0, LX/FNG;->A02:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/GSg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/GSg;->A01:I

    iput v0, v1, LX/GSg;->A00:I

    iput-object p5, v1, LX/GSg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;

    invoke-direct {v2}, LX/9lk;-><init>()V

    iput-object p1, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A07:Landroid/content/Context;

    iput-object v1, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0A:LX/GSg;

    iput-object p4, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0B:Ljava/lang/Integer;

    iput-boolean p11, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0D:Z

    iput v3, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A06:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A09:Landroid/util/SparseArray;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A08:Landroid/util/LruCache;

    iput v3, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A02:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, Lcom/facebook/common/staggeredgrid/HorizontalStaggeredLayoutManager;->A0C:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/776;->A04(Landroid/content/Context;)I

    move-result v2

    goto :goto_0
.end method

.method public static final A00(LX/FNG;)V
    .locals 2

    iget-boolean v0, p0, LX/FNG;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FNG;->A03:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/XjL;->A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/FNG;->A03:LX/1rd;

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FNG;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/FNG;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/FNG;->A01:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v0, p0, LX/FNG;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    invoke-static {p0, v3}, LX/776;->A11(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/FNG;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/FNG;->A01:F

    invoke-static {p0, v1}, LX/776;->A11(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final getDynamicEstimatedHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FNG;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemsSpacingHorizontal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FNG;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemsSpacingVertical()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/FNG;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRowCount()I
    .locals 1

    iget v0, p0, LX/FNG;->A02:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x3ca7496f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/16 v1, 0xe

    new-instance v0, LX/TkJ;

    invoke-direct {v0, p0, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/FNG;->A00(LX/FNG;)V

    const v0, 0x51cbad5

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x49f35f24    # 1993700.5f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v1, p0, LX/FNG;->A03:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/FNG;->A03:LX/1rd;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, -0x3980a5b8

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FNG;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/FNG;->A00:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/FNG;->A01:F

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v0, p0, LX/FNG;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v3

    :cond_3
    invoke-static {p0, v3}, LX/776;->A11(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/FNG;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/FNG;->A01:F

    invoke-static {p0, v1}, LX/776;->A11(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final setRowCount(I)V
    .locals 0

    iput p1, p0, LX/FNG;->A02:I

    return-void
.end method

.method public final setScrollAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/FNG;->A04:Z

    return-void
.end method
