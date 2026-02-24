.class public LX/6Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqm;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FQ9;

    invoke-direct {v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FQ9;->A00:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    invoke-virtual {v2, v1}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    if-eq v3, v0, :cond_0

    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    invoke-virtual {v2}, LX/9lk;->A0e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AEL(IIII)I
    .locals 5

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    int-to-double v2, p3

    int-to-double v0, p1

    :goto_0
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v4

    return v0

    :cond_0
    int-to-double v2, p4

    int-to-double v0, p2

    goto :goto_0
.end method

.method public final Ajk(II)LX/dzO;
    .locals 3

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-instance v1, LX/HvO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/HvO;->A03:I

    iput p2, v1, LX/HvO;->A00:I

    iput v2, v1, LX/HvO;->A01:I

    iput v0, v1, LX/HvO;->A02:I

    new-array v0, v0, [I

    iput-object v0, v1, LX/HvO;->A04:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AuL()I
    .locals 5

    iget-object v2, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    aget v0, v4, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final AuM()I
    .locals 5

    iget-object v2, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    aget v0, v4, v1

    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final AuP()I
    .locals 2

    iget-object v1, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    invoke-static {v1}, LX/1rw;->A0D([I)I

    move-result v0

    return v0
.end method

.method public final AuQ()I
    .locals 2

    iget-object v1, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    invoke-static {v1}, LX/1rw;->A0D([I)I

    move-result v0

    return v0
.end method

.method public BHq(LX/Edn;I)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-interface {p1}, LX/Edn;->DZM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public BHv(LX/Edn;I)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/Edn;->BSD(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    invoke-interface {p1}, LX/Edn;->DZM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final C1Y()LX/9lk;
    .locals 1

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public final CeZ()I
    .locals 1

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    return v0
.end method

.method public final Fm0(II)V
    .locals 1

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final G4r(LX/MqC;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/6Mn;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v0

    return v0
.end method
