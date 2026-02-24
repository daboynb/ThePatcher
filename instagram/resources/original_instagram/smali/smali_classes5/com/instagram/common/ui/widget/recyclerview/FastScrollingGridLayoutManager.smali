.class public final Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A06:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A04:I

    return-void
.end method

.method private final A00()V
    .locals 2

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A03:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 6

    const v0, -0x42cc3ef5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    const v0, 0x7a42d53f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    if-eqz v0, :cond_4

    iget v5, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A04:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A03:I

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    if-eqz v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/9lk;->offsetChildrenVertical(I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    :try_start_0
    invoke-super {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v0

    if-eqz v0, :cond_2

    neg-int v0, v0

    invoke-super {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    goto :goto_1

    :cond_1
    if-lez v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    :try_start_1
    invoke-virtual {p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    :cond_3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00()V

    const v0, 0x39fbdbe8

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(LX/1kN;LX/1kU;)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00()V

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    const v0, -0x7d74ad83

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    const v0, -0x2293d629

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A05:Z

    const v0, 0x7efec436

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A02:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A04:I

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A03:I

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A04:I

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A03:I

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v0
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00()V

    :cond_0
    return v1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int v0, p3, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    const/high16 v1, 0x41c80000    # 25.0f

    :cond_0
    :goto_0
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A00:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;->A06:Landroid/content/Context;

    new-instance v0, LX/E9v;

    invoke-direct {v0, v1, p0}, LX/E9v;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;)V

    iput p3, v0, LX/7h0;->A00:I

    invoke-virtual {p0, v0}, LX/9lk;->A0u(LX/7h0;)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0
.end method
