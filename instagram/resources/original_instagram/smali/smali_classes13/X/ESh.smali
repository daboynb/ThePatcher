.class public final LX/ESh;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ESh;->A01:I

    iput p2, p0, LX/ESh;->A00:I

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    :goto_0
    if-ge v2, v3, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    goto :goto_0

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    div-int/2addr v1, v2

    if-nez v1, :cond_4

    iget v0, p0, LX/ESh;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lk;->A0W()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/ESh;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
