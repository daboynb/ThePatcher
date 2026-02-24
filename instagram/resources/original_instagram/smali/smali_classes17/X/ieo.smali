.class public final LX/ieo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orq;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/ZoC;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z


# direct methods
.method private final A00()LX/ouf;
    .locals 3

    iget-object v2, p0, LX/ieo;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    check-cast v0, LX/RI0;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :cond_0
    invoke-static {v0}, LX/etk;->A03(LX/RI0;)LX/ouf;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ieo;)V
    .locals 8

    iget-object v7, p0, LX/ieo;->A02:LX/ZoC;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/ieo;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ieo;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ieo;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/ieo;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    move-object v1, v5

    check-cast v1, LX/olx;

    add-int/2addr v3, v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/olx;->Fm1(II)V

    iput-object v6, p0, LX/ieo;->A00:Landroid/graphics/Rect;

    iget-object v0, v7, LX/ZoC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/olx;->FYw(II)V

    :cond_0
    return-void

    :cond_1
    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v2

    move-object v1, v5

    check-cast v1, LX/olx;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, LX/olx;->Fm1(II)V

    iput-object v6, p0, LX/ieo;->A00:Landroid/graphics/Rect;

    iget-object v0, v7, LX/ZoC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-interface {v1, v0, v4}, LX/olx;->FYw(II)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/ieo;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ieo;->A05:Z

    invoke-direct {p0}, LX/ieo;->A00()LX/ouf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/ouf;->addUIManagerEventListener(LX/orq;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/ieo;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ieo;->A05:Z

    invoke-direct {p0}, LX/ieo;->A00()LX/ouf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/ouf;->removeUIManagerEventListener(LX/orq;)V

    :cond_0
    return-void
.end method

.method public final didDispatchMountItems(LX/ouf;)V
    .locals 0

    return-void
.end method

.method public final didMountItems(LX/ouf;)V
    .locals 0

    invoke-static {p0}, LX/ieo;->A01(LX/ieo;)V

    return-void
.end method

.method public final didScheduleMountItems(LX/ouf;)V
    .locals 0

    return-void
.end method

.method public final willMountItems(LX/ouf;)V
    .locals 8

    iget-object v2, p0, LX/ieo;->A02:LX/ZoC;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ieo;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    iget-boolean v6, p0, LX/ieo;->A04:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    :goto_0
    iget v4, v2, LX/ZoC;->A00:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/ieo;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/ieo;->A00:Landroid/graphics/Rect;

    :cond_3
    return-void
.end method
