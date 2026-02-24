.class public final LX/G6h;
.super LX/5W9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/G6h;->$t:I

    iput-object p2, p0, LX/G6h;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04(I)Landroid/graphics/PointF;
    .locals 2

    iget v1, p0, LX/G6h;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/7h0;->A04(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/G6h;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 4

    iget v0, p0, LX/G6h;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/5W9;->A08(Landroid/view/View;LX/6ZM;LX/1kU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/G6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJ9;

    iget-object v0, v1, LX/BJ9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v1, p1, v0}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5W9;->A0D(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v1, p0, LX/G6h;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x437a0000    # 250.0f

    iget-object v0, p0, LX/G6h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:LX/S8f;

    if-nez v0, :cond_1

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BRD;->getCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public final A0B()I
    .locals 2

    iget v1, p0, LX/G6h;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/5W9;->A0B()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget v1, p0, LX/G6h;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/5W9;->A0C()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
