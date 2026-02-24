.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

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
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V

    return-void

    :cond_1
    const/16 v0, 0x64

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0
.end method
