.class public final LX/TNk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 0

    iget-object p0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object p0
.end method


# virtual methods
.method public final A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-static {p0, v2}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/TNk;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    return-void
.end method

.method public final A03(I)V
    .locals 5

    iget-object v4, p0, LX/TNk;->A01:[I

    const/4 v3, -0x1

    if-nez v4, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/TNk;->A01:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void

    :cond_1
    array-length v0, v4

    if-lt p1, v0, :cond_0

    :goto_0
    if-gt v0, p1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    new-array v1, v0, [I

    iput-object v1, p0, LX/TNk;->A01:[I

    array-length v2, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/TNk;->A01:[I

    array-length v0, v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {p0, v1}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, p1, :cond_0

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/TNk;->A05(I)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget-object v0, p0, LX/TNk;->A01:[I

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/TNk;->A01(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-static {p0, v2}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, p1, :cond_2

    if-eq v2, v3, :cond_3

    invoke-static {p0, v2}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-eq v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LX/TNk;->A01:[I

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-static {v2, p1, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/TNk;->A01:[I

    array-length v0, v2

    goto :goto_1
.end method

.method public final A06(II)V
    .locals 3

    iget-object v0, p0, LX/TNk;->A01:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    add-int v2, p1, p2

    invoke-virtual {p0, v2}, LX/TNk;->A03(I)V

    iget-object v1, p0, LX/TNk;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/TNk;->A01:[I

    const/4 v0, -0x1

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-static {p0, v2}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, p1, :cond_0

    add-int/2addr v0, p2

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(II)V
    .locals 5

    iget-object v0, p0, LX/TNk;->A01:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p1, v0, :cond_2

    add-int v4, p1, p2

    invoke-virtual {p0, v4}, LX/TNk;->A03(I)V

    iget-object v1, p0, LX/TNk;->A01:[I

    array-length v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LX/TNk;->A01:[I

    array-length v2, v3

    sub-int v1, v2, p2

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-static {p0, v2}, LX/TNk;->A00(LX/TNk;I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v1

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    if-lt v0, p1, :cond_0

    if-ge v0, v4, :cond_1

    iget-object v0, p0, LX/TNk;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p2

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method
