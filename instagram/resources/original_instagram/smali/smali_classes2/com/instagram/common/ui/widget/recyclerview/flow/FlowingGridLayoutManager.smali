.class public Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/9lk;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use a different GridLayoutManager. This is outdated and isn\'t actively maintained"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/9pd;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cfo;II)V
    .locals 1

    invoke-direct {p0}, LX/9lk;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    new-instance v0, LX/9pd;

    invoke-direct {v0, p1, p0, p2, p3}, LX/9pd;-><init>(LX/Cfo;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 6

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v4, p1}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v4, LX/9pd;->A02:I

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/9pd;->A03:[I

    aget v0, v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v4, LX/9pd;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/9pd;->A03:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    if-lt v5, v1, :cond_0

    add-int/2addr v2, p2

    :goto_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v6

    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    :cond_2
    add-int/2addr v4, v0

    iget v3, p0, LX/9lk;->A03:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_3
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_5

    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v4, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v1, p0, LX/9lk;->A00:I

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method private A02(LX/1kN;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find current rect index for View at child position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/9lk;->A0V()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, LX/9lk;->A0a(I)Landroid/view/View;

    iget-object v0, p0, LX/9lk;->A05:LX/1lC;

    invoke-virtual {v0, v1}, LX/1lC;->A08(I)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/9lk;->A0m(Landroid/view/View;I)V

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, v1}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p1, v1}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0, v5, v0}, LX/9lk;->A0l(Landroid/view/View;I)V

    invoke-virtual {p0, v5}, LX/9lk;->A0j(Landroid/view/View;)V

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v3, v2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v3, v1, v0}, LX/9lk;->A0Q(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/9lk;->A0k(Landroid/view/View;)V

    invoke-virtual {p1, v1}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final A14()I
    .locals 2

    iget v1, p0, LX/9lk;->A03:I

    invoke-virtual {p0}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A15(II)V
    .locals 2

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget-object v1, v0, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9lk;->A0d()V

    :cond_2
    invoke-virtual {p0}, LX/9lk;->A0e()V

    :cond_3
    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILX/1kU;LX/CA3;)V
    .locals 7

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3}, LX/1kU;->A00()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, v4}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v1, v6

    if-ge v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, LX/CA3;->ABb(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, v4}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v6

    if-le v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, LX/CA3;->ABb(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final computeVerticalScrollExtent(LX/1kU;)I
    .locals 1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/9lk;->A00:I

    return v0
.end method

.method public final computeVerticalScrollOffset(LX/1kU;)I
    .locals 1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    return v0
.end method

.method public final computeVerticalScrollRange(LX/1kU;)I
    .locals 4

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget-object v0, v2, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/1kU;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/9pd;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return v3
.end method

.method public final generateDefaultLayoutParams()LX/2tY;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/2tY;

    invoke-direct {v0, v1, v1}, LX/2tY;-><init>(II)V

    return-object v0
.end method

.method public final onAdapterChanged(LX/9lo;LX/9lo;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    const/4 v0, 0x0

    iput v0, v1, LX/9pd;->A00:I

    invoke-virtual {p0}, LX/9lk;->A0d()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, p2}, LX/9pd;->A01(I)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    const/4 v0, 0x0

    iput v0, v1, LX/9pd;->A00:I

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    const/4 v0, 0x0

    iput v0, v1, LX/9pd;->A00:I

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, p2}, LX/9pd;->A01(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    invoke-virtual {v0, p2}, LX/9pd;->A01(I)V

    return-void
.end method

.method public final onLayoutChildren(LX/1kN;LX/1kU;)V
    .locals 24

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/9lk;->A0W()I

    move-result v0

    move-object/from16 v23, p1

    if-nez v0, :cond_0

    iget-object v2, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget-object v0, v2, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/9pd;->A03:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, LX/9pd;->A04:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v2, LX/9pd;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/9lk;->A0p(LX/1kN;)V

    return-void

    :cond_0
    iget v1, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v9}, LX/9lk;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    invoke-virtual {v9}, LX/9lk;->getPaddingLeft()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v2, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v9, LX/9lk;->A03:I

    invoke-virtual {v9}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget v2, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget v1, v9, LX/9lk;->A00:I

    invoke-virtual {v9}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/9lk;->getPaddingTop()I

    move-result v0

    iput v0, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v9}, LX/9lk;->getPaddingLeft()I

    move-result v0

    iput v0, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    iget v1, v9, LX/9lk;->A03:I

    invoke-virtual {v9}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v9, LX/9lk;->A00:I

    invoke-virtual {v9}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget-object v1, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    const/4 v0, 0x0

    iput v0, v1, LX/9pd;->A00:I

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v3

    iget v2, v9, LX/9lk;->A00:I

    invoke-virtual {v9}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v9}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, LX/1kU;->A00()I

    move-result v21

    if-lez v3, :cond_25

    if-lez v2, :cond_25

    iget-object v12, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget v13, v12, LX/9pd;->A00:I

    const/4 v11, -0x1

    if-eq v13, v11, :cond_23

    iget-object v10, v12, LX/9pd;->A07:Ljava/util/List;

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v13, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v12, LX/9pd;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v12, LX/9pd;->A08:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, v12, LX/9pd;->A04:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v1, v1, v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_4

    iget-object v0, v12, LX/9pd;->A03:[I

    aput v6, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, v12, LX/9pd;->A01:I

    sub-int/2addr v6, v0

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v12, LX/9pd;->A03:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v12, LX/9pd;->A04:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v12, LX/9pd;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, v12, LX/9pd;->A02:I

    add-int/lit8 v0, v0, -0x1

    iget v6, v12, LX/9pd;->A01:I

    mul-int/2addr v0, v6

    iget-object v5, v12, LX/9pd;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, v12, LX/9pd;->A02:I

    div-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v12, LX/9pd;->A03:[I

    array-length v0, v0

    if-ge v3, v0, :cond_7

    iget-object v2, v12, LX/9pd;->A04:[I

    invoke-virtual {v5}, LX/9lk;->getPaddingLeft()I

    move-result v1

    add-int v0, v6, v4

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v0, v12, LX/9pd;->A02:I

    add-int/lit8 v1, v0, -0x1

    iget v8, v12, LX/9pd;->A01:I

    mul-int/2addr v1, v8

    iget-object v0, v12, LX/9pd;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v7

    sub-int/2addr v7, v1

    iget v0, v12, LX/9pd;->A02:I

    div-int/2addr v7, v0

    new-array v6, v0, [Z

    :goto_2
    move/from16 v0, v21

    if-ge v13, v0, :cond_21

    iget-object v0, v12, LX/9pd;->A05:LX/Cfo;

    invoke-interface {v0, v13}, LX/Cfo;->Bme(I)LX/Dvo;

    move-result-object v2

    invoke-interface {v2}, LX/Dvo;->getAspectRatio()F

    move-result v5

    invoke-interface {v2}, LX/Dvo;->BKP()I

    move-result v0

    if-ne v0, v11, :cond_1c

    iget v4, v12, LX/9pd;->A02:I

    :goto_3
    const/4 v1, 0x0

    if-ne v0, v11, :cond_8

    invoke-interface {v2}, LX/Dvo;->DOD()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    iget v14, v12, LX/9pd;->A02:I

    const/4 v3, 0x0

    if-ne v4, v14, :cond_a

    const/4 v3, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    const/16 v16, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    const-string v0, "columnSpan ("

    if-lez v4, :cond_20

    if-gt v4, v14, :cond_1f

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v0, v5, v15

    if-nez v0, :cond_c

    if-eq v4, v14, :cond_c

    const-string v1, "Only full width items may wrap_content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    cmpl-float v0, v5, v15

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aspectRatio ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be positive. GridSpec type:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v16, :cond_e

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, LX/1kN;->A04(I)Landroid/view/View;

    move-result-object v11

    const/high16 v2, -0x80000000

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v0, v22

    iget v14, v0, LX/9lk;->A00:I

    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :cond_e
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_f
    const/16 v19, -0x1

    const v14, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    iget v15, v12, LX/9pd;->A02:I

    if-ge v2, v15, :cond_11

    aget-boolean v0, v6, v2

    if-nez v0, :cond_10

    iget-object v0, v12, LX/9pd;->A03:[I

    aget v0, v0, v2

    if-ge v0, v14, :cond_10

    move/from16 v19, v2

    move v14, v0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    if-ltz v19, :cond_1e

    move/from16 v18, v19

    :goto_5
    if-lez v18, :cond_12

    iget-object v14, v12, LX/9pd;->A03:[I

    add-int/lit8 v0, v18, -0x1

    aget v2, v14, v0

    aget v0, v14, v19

    if-gt v2, v0, :cond_12

    add-int/lit8 v18, v18, -0x1

    goto :goto_5

    :cond_12
    move/from16 v14, v19

    :goto_6
    add-int/lit8 v0, v15, -0x1

    if-ge v14, v0, :cond_13

    iget-object v0, v12, LX/9pd;->A03:[I

    add-int/lit8 v2, v14, 0x1

    aget v2, v0, v2

    aget v0, v0, v19

    if-gt v2, v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_13
    sub-int v14, v14, v18

    add-int/lit8 v0, v14, 0x1

    if-ge v0, v4, :cond_14

    const/16 v18, -0x1

    :cond_14
    const/4 v0, 0x1

    aput-boolean v0, v6, v19

    if-ltz v18, :cond_f

    if-gez v11, :cond_1b

    if-nez v3, :cond_1b

    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v8

    int-to-float v14, v8

    int-to-float v2, v4

    div-float/2addr v2, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v17, v0

    :goto_7
    iget-object v0, v12, LX/9pd;->A03:[I

    aget v0, v0, v19

    if-eqz v0, :cond_15

    iget-object v14, v12, LX/9pd;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    const/16 v16, 0x0

    :goto_8
    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingLeft()I

    move-result v15

    add-int v0, v8, v7

    mul-int v0, v0, v18

    add-int/2addr v15, v0

    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingTop()I

    move-result v14

    iget-object v0, v12, LX/9pd;->A03:[I

    aget v0, v0, v19

    add-int/2addr v14, v0

    add-int v14, v14, v16

    if-ltz v11, :cond_18

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v2

    add-int v1, v14, v11

    :goto_9
    if-ltz v15, :cond_1d

    if-ltz v14, :cond_1d

    move-object/from16 v0, v22

    iget v5, v0, LX/9lk;->A03:I

    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    if-gt v2, v5, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_17

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v15, v14, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_a
    iget-object v0, v12, LX/9pd;->A03:[I

    aget v3, v0, v19

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    add-int v3, v3, v16

    const/4 v2, 0x0

    :cond_16
    iget-object v1, v12, LX/9pd;->A03:[I

    add-int v0, v18, v2

    aput v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_16

    iget-object v2, v12, LX/9pd;->A08:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v15, v14, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v2

    int-to-float v1, v14

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    :goto_b
    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_9

    :cond_19
    mul-int v0, v4, v7

    add-int v2, v0, v15

    add-int/2addr v2, v1

    int-to-float v1, v14

    int-to-float v0, v0

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    move/from16 v0, v17

    int-to-float v0, v0

    goto :goto_b

    :cond_1a
    move/from16 v16, v8

    goto/16 :goto_8

    :cond_1b
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1c
    move v4, v0

    goto/16 :goto_3

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child is out of bounds (l: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentWidth: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A14()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentRight: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget v1, v0, LX/9lk;->A03:I

    invoke-virtual/range {v22 .. v22}, LX/9lk;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnWidth: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredChildHeight: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Minimum column not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") cannot exceed totalColumnCount ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/9pd;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be positive."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_c
    move/from16 v0, v21

    if-lt v1, v0, :cond_22

    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v12, LX/9pd;->A00:I

    :cond_23
    iget-object v2, v12, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, LX/9lk;->A0W()I

    move-result v0

    if-ne v1, v0, :cond_24

    invoke-direct {v9}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, LX/9lk;->A0p(LX/1kN;)V

    invoke-direct {v9, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1kN;)V

    return-void

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v9}, LX/9lk;->A0W()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rectCount ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match adapterCount ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onLayoutChildren(): RecyclerView has not been laid out. parentWidth: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parentHeight: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " itemCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calculationStartPosition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget v0, v0, LX/9pd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlowingGridLayoutManager"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    return-object v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A15(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/1kN;LX/1kU;)I
    .locals 5

    invoke-virtual {p3}, LX/1kU;->A00()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, LX/9pd;->A02:I

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/9pd;->A03:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/9lk;->A00:I

    invoke-virtual {p0}, LX/9lk;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/9lk;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    add-int v0, v1, p1

    if-le v0, v2, :cond_1

    sub-int p1, v2, v1

    :goto_1
    if-nez p1, :cond_2

    return v4

    :cond_1
    if-gtz v0, :cond_2

    neg-int p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-ltz v1, :cond_3

    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/9lk;->offsetChildrenVertical(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1kN;)V

    return p1

    :cond_3
    const-string v1, "Cannot scroll less than 0!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v4
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V
    .locals 3

    invoke-virtual {p0}, LX/9lk;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/7p7;

    invoke-direct {v2, v1, p0, v0}, LX/7p7;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget-object v1, v0, LX/9pd;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p3, v0, -0x1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, v2, LX/7h0;->A00:I

    invoke-virtual {p0, v2}, LX/9lk;->A0u(LX/7h0;)V

    :cond_2
    return-void
.end method
