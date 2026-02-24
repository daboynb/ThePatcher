.class public final LX/GUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/GMN;

.field public A04:Z


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/GUM;)V
    .locals 9

    instance-of v6, p0, LX/C8F;

    if-eqz v6, :cond_5

    move-object v0, p0

    check-cast v0, LX/C8F;

    invoke-virtual {v0}, LX/C8F;->getMountItemCount()I

    move-result v5

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/GUM;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    if-ge v1, v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    if-eqz v6, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/C8F;

    invoke-virtual {v0, v1}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_2
    instance-of v0, v1, LX/5Ax;

    if-eqz v0, :cond_3

    check-cast v1, LX/5Ax;

    iget-object v7, v1, LX/5Ax;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    invoke-virtual {v0}, LX/9mc;->A0K()J

    move-result-wide v3

    iget-object v0, p1, LX/GUM;->A03:LX/GMN;

    iget v0, v0, LX/GMN;->A06:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/View;

    iput-object v7, p1, LX/GUM;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    :goto_3
    invoke-static {v7, p1}, LX/GUM;->A00(Landroid/view/ViewGroup;LX/GUM;)V

    :cond_4
    move v1, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    goto :goto_0
.end method
