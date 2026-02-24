.class public final LX/541;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    move-object v2, p2

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v1, p0, LX/541;->A01:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v1, :cond_0

    iget v0, p0, LX/541;->A00:I

    add-int/2addr v6, v0

    :cond_0
    iget v0, p0, LX/541;->A00:I

    int-to-float v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    iget v0, p0, LX/541;->A00:I

    neg-int v4, v0

    goto :goto_0
.end method
