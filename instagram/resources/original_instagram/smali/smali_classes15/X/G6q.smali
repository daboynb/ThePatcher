.class public final LX/G6q;
.super LX/7mI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/G6q;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-direct {p0}, LX/BJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/9lk;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/7mI;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    iget-object v2, p0, LX/G6q;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/VDB;

    sget-object v0, LX/VDB;->A04:LX/VDB;

    if-ne v1, v0, :cond_4

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    iget v6, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v6, v5, :cond_3

    const/4 v0, 0x0

    if-ne v6, v4, :cond_3

    :goto_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1, v6}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v3, p1, LX/9lk;->A03:I

    div-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_4

    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public final A08(Landroid/view/View;LX/9lk;)[I
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7mI;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v5

    iget-object v1, p0, LX/G6q;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/VDB;

    sget-object v0, LX/VDB;->A04:LX/VDB;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p2, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/BW4;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget v0, p2, LX/9lk;->A03:I

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    filled-new-array {v1, v4}, [I

    move-result-object v5

    :cond_1
    return-object v5
.end method
