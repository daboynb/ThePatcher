.class public final LX/G6b;
.super LX/5W9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 0

    iput-object p2, p0, LX/G6b;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-direct {p0, p1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;LX/6ZM;LX/1kU;)V
    .locals 6

    invoke-static {p1, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/G6b;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v5, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:LX/VDB;

    sget-object v0, LX/VDB;->A04:LX/VDB;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v4, :cond_0

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v5, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/BW4;->A00(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5W9;->A0D(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/5W9;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v2, v3, v1}, LX/6ZM;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/5W9;->A08(Landroid/view/View;LX/6ZM;LX/1kU;)V

    return-void
.end method

.method public final A0F(IIIII)I
    .locals 2

    add-int/2addr p1, p2

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p3, p4

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
