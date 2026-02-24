.class public final LX/8Nh;
.super LX/BTD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/8Nh;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06(II)V
    .locals 9

    iget-object v7, p0, LX/8Nh;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    add-int v6, p1, p2

    const/4 v0, 0x1

    sub-int v8, v6, v0

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-gt p1, v8, :cond_1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/228;->A05(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    iget v0, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v8, p1, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/1kN;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_2
    invoke-static {v7, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    if-eq v1, v5, :cond_3

    :goto_1
    if-ge v1, v3, :cond_3

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A08()V
    .locals 6

    iget-object v5, p0, LX/8Nh;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    invoke-static {v0, v1}, LX/9Gs;->A00(LX/Au1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/1kN;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_3
    return-void
.end method

.method public final A09(II)V
    .locals 6

    iget-object v5, p0, LX/8Nh;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    const/4 v2, -0x1

    if-lez v3, :cond_0

    if-eq v1, v2, :cond_0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/Au1;

    invoke-static {v0, p1}, LX/9Gs;->A00(LX/Au1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_2

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method
