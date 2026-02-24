.class public final LX/6Ac;
.super LX/C1h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Ae;

.field public A04:LX/9mk;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ac;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6Ac;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/6Ac;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/6Ae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ac;->A03:LX/6Ae;

    invoke-direct {p0}, LX/6Ac;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/6Ac;->A00:I

    iput v3, p0, LX/6Ac;->A01:I

    iget-object v2, p0, LX/6Ac;->A03:LX/6Ae;

    const/4 v1, -0x1

    iput v1, v2, LX/6Ae;->A02:I

    const/4 v0, 0x0

    iput v0, v2, LX/6Ae;->A00:F

    iput v3, v2, LX/6Ae;->A01:I

    iput v1, p0, LX/6Ac;->A07:I

    iput v1, p0, LX/6Ac;->A02:I

    iput-boolean v3, p0, LX/6Ac;->A08:Z

    iput-boolean v3, p0, LX/6Ac;->A09:Z

    iput-boolean v3, p0, LX/6Ac;->A06:Z

    iput-boolean v3, p0, LX/6Ac;->A05:Z

    return-void
.end method

.method public static A01(LX/6Ac;)V
    .locals 10

    iget-object v3, p0, LX/6Ac;->A03:LX/6Ae;

    iget-object v4, p0, LX/6Ac;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v3, LX/6Ae;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v4, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/9lk;->A0N(Landroid/view/View;)I

    move-result v8

    invoke-static {v9}, LX/9lk;->A0P(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2tY;

    iget-object v0, v0, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v8

    add-int/2addr v5, v7

    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v8

    iget-object v0, p0, LX/6Ac;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/6Ac;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    neg-int v1, v1

    :cond_1
    move v2, v5

    :goto_0
    neg-int v0, v1

    iput v0, v3, LX/6Ae;->A01:I

    if-gez v0, :cond_4

    new-instance v0, LX/TJx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TJx;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/TJx;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    iget-object v0, p0, LX/6Ac;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v3, LX/6Ae;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iput v1, v3, LX/6Ae;->A00:F

    return-void

    :cond_5
    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1

    :cond_6
    iput v0, v3, LX/6Ae;->A02:I

    const/4 v0, 0x0

    iput v0, v3, LX/6Ae;->A00:F

    const/4 v0, 0x0

    iput v0, v3, LX/6Ae;->A01:I

    return-void
.end method

.method public static A02(LX/6Ac;I)V
    .locals 2

    iget v1, p0, LX/6Ac;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/6Ac;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/6Ac;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/6Ac;->A01:I

    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9mk;->A01(I)V

    return-void
.end method

.method public static A03(LX/6Ac;Z)V
    .locals 3

    iput-boolean p1, p0, LX/6Ac;->A06:Z

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, LX/6Ac;->A00:I

    iget v0, p0, LX/6Ac;->A02:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/6Ac;->A07:I

    iput v1, p0, LX/6Ac;->A02:I

    :cond_1
    :goto_0
    invoke-static {p0, v2}, LX/6Ac;->A02(LX/6Ac;I)V

    return-void

    :cond_2
    iget v0, p0, LX/6Ac;->A07:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/6Ac;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, LX/6Ac;->A07:I

    goto :goto_0
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const v0, -0x4b8a230

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget v5, p0, LX/6Ac;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v5, v4, :cond_0

    iget v0, p0, LX/6Ac;->A01:I

    if-eq v0, v4, :cond_1

    :cond_0
    if-ne p2, v4, :cond_1

    invoke-static {p0, v2}, LX/6Ac;->A03(LX/6Ac;Z)V

    const v0, -0x5b479dd1

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v5, v4, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-ne p2, v6, :cond_4

    iget-boolean v0, p0, LX/6Ac;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v6}, LX/6Ac;->A02(LX/6Ac;I)V

    iput-boolean v4, p0, LX/6Ac;->A08:Z

    :cond_3
    const v0, -0x6add301b

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-static {p0}, LX/6Ac;->A01(LX/6Ac;)V

    iget-boolean v0, p0, LX/6Ac;->A09:Z

    iget-object v1, p0, LX/6Ac;->A03:LX/6Ae;

    if-nez v0, :cond_a

    iget v5, v1, LX/6Ae;->A02:I

    if-eq v5, v4, :cond_5

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v1, v2}, LX/9mk;->A03(IFI)V

    :cond_5
    :goto_1
    invoke-static {p0, v2}, LX/6Ac;->A02(LX/6Ac;I)V

    invoke-direct {p0}, LX/6Ac;->A00()V

    :cond_6
    iget v0, p0, LX/6Ac;->A00:I

    if-ne v0, v6, :cond_9

    if-nez p2, :cond_9

    iget-boolean v0, p0, LX/6Ac;->A05:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/6Ac;->A01(LX/6Ac;)V

    iget-object v1, p0, LX/6Ac;->A03:LX/6Ae;

    iget v0, v1, LX/6Ae;->A01:I

    if-nez v0, :cond_9

    iget v0, p0, LX/6Ac;->A02:I

    iget v1, v1, LX/6Ae;->A02:I

    if-eq v0, v1, :cond_8

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/9mk;->A02(I)V

    :cond_8
    invoke-static {p0, v2}, LX/6Ac;->A02(LX/6Ac;I)V

    invoke-direct {p0}, LX/6Ac;->A00()V

    :cond_9
    const v0, -0x7ef04f60

    goto :goto_0

    :cond_a
    iget v0, v1, LX/6Ae;->A01:I

    if-nez v0, :cond_6

    iget v0, p0, LX/6Ac;->A07:I

    iget v1, v1, LX/6Ae;->A02:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/9mk;->A02(I)V

    goto :goto_1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, -0x3ca2407f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/6Ac;->A09:Z

    invoke-static {p0}, LX/6Ac;->A01(LX/6Ac;)V

    iget-boolean v0, p0, LX/6Ac;->A08:Z

    const/4 v7, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/6Ac;->A08:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_9

    const/4 v2, 0x0

    if-gez p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/6Ac;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v2, v0, :cond_9

    :cond_2
    iget-object v1, p0, LX/6Ac;->A03:LX/6Ae;

    iget v0, v1, LX/6Ae;->A01:I

    if-eqz v0, :cond_9

    iget v0, v1, LX/6Ae;->A02:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iput v1, p0, LX/6Ac;->A02:I

    iget v0, p0, LX/6Ac;->A07:I

    if-eq v0, v1, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/9mk;->A02(I)V

    :cond_4
    iget-object v8, p0, LX/6Ac;->A03:LX/6Ae;

    iget v6, v8, LX/6Ae;->A02:I

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    :cond_5
    iget v2, v8, LX/6Ae;->A00:F

    iget v1, v8, LX/6Ae;->A01:I

    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v2, v1}, LX/9mk;->A03(IFI)V

    :cond_6
    iget v1, v8, LX/6Ae;->A02:I

    iget v0, p0, LX/6Ac;->A02:I

    if-eq v1, v0, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    iget v0, v8, LX/6Ae;->A01:I

    if-nez v0, :cond_8

    iget v0, p0, LX/6Ac;->A01:I

    if-eq v0, v5, :cond_8

    invoke-static {p0, v3}, LX/6Ac;->A02(LX/6Ac;I)V

    invoke-direct {p0}, LX/6Ac;->A00()V

    :cond_8
    const v0, 0x99dc00e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    iget-object v0, p0, LX/6Ac;->A03:LX/6Ae;

    iget v1, v0, LX/6Ae;->A02:I

    goto :goto_0

    :cond_a
    iget v0, p0, LX/6Ac;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Ac;->A03:LX/6Ae;

    iget v1, v0, LX/6Ae;->A02:I

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0J()V
    .locals 3

    iget v1, p0, LX/6Ac;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/6Ac;->A06:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/6Ac;->A06:Z

    invoke-static {p0}, LX/6Ac;->A01(LX/6Ac;)V

    iget-object v1, p0, LX/6Ac;->A03:LX/6Ae;

    iget v0, v1, LX/6Ae;->A01:I

    if-nez v0, :cond_2

    iget v1, v1, LX/6Ae;->A02:I

    iget v0, p0, LX/6Ac;->A07:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/6Ac;->A04:LX/9mk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9mk;->A02(I)V

    :cond_1
    invoke-static {p0, v2}, LX/6Ac;->A02(LX/6Ac;I)V

    invoke-direct {p0}, LX/6Ac;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6Ac;->A02(LX/6Ac;I)V

    return-void
.end method
