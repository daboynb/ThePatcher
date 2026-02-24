.class public LX/DMo;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v1, p2

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/DMo;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/DMo;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/DMo;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/DMo;->A03:I

    .line 268435464
    .line 268435465
    iput-boolean p1, p0, LX/DMo;->A04:Z

    .line 268435466
    .line 268435467
    iput p5, p0, LX/DMo;->A02:I

    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    :goto_0
    if-lt v3, v4, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7Xa;->A0D()I

    move-result v2

    :goto_1
    iget v0, p0, LX/DMo;->A02:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/Aks;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Aks;

    iget-object v0, v1, LX/Aks;->A00:LX/SmF;

    if-eqz v0, :cond_4

    iget v0, v0, LX/SmF;->A04:I

    :goto_2
    if-eq v0, v5, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget v5, p0, LX/DMo;->A01:I

    mul-int/lit8 v1, v5, 0x2

    iget v0, p0, LX/DMo;->A00:I

    sub-int/2addr v1, v0

    mul-int v0, v1, v6

    div-int/2addr v0, v3

    sub-int v0, v5, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v6

    sub-int/2addr v0, v4

    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    sub-int/2addr v5, v0

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, p0, LX/DMo;->A04:Z

    if-eqz v0, :cond_0

    if-ge v2, v3, :cond_0

    iget v0, p0, LX/DMo;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p0, LX/DMo;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/7CN;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/7CN;

    iget v0, v1, LX/7CN;->A00:I

    goto :goto_2

    :cond_4
    rem-int v6, v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    goto :goto_0
.end method
