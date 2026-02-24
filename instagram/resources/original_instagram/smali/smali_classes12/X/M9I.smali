.class public final LX/M9I;
.super LX/D03;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/M9I;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/M9I;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/M9I;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, LX/D03;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/M9I;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/M9I;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/D03;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/M9I;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
