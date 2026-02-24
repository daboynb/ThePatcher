.class public final LX/33o;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/Path;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:LX/D5Q;

.field public A0H:LX/D5Q;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, p0, LX/33o;->A07:I

    int-to-float v8, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v3, p0, LX/33o;->A06:I

    sub-int v0, v4, v3

    int-to-float v2, v0

    div-float/2addr v2, v1

    iget v6, p0, LX/33o;->A08:I

    sub-int/2addr v4, v6

    int-to-float v9, v4

    div-float/2addr v9, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v0, p0, LX/33o;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v4, v8

    iget v0, p0, LX/33o;->A01:F

    add-float v1, v4, v0

    add-float/2addr v1, v2

    iget v0, p0, LX/33o;->A02:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/33o;->A0G:LX/D5Q;

    invoke-virtual {v0, v7, v7, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget v3, p0, LX/33o;->A03:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/33o;->A04:F

    add-float v2, v4, v0

    add-float/2addr v2, v9

    iget v0, p0, LX/33o;->A05:F

    add-float/2addr v4, v0

    add-float/2addr v4, v9

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/33o;->A0C:Landroid/graphics/Path;

    iget-object v0, p0, LX/33o;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/33o;->A0H:LX/D5Q;

    invoke-virtual {v0, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/33o;->A07:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/33o;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/33o;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/33o;->A0G:LX/D5Q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/33o;->A0H:LX/D5Q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/33o;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/33o;->A0G:LX/D5Q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/33o;->A0H:LX/D5Q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
