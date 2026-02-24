.class public final LX/F49;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/MvD;
.implements LX/NLz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/text/StaticLayout;

.field public A0G:Landroid/text/StaticLayout;

.field public A0H:Landroid/text/TextPaint;

.field public A0I:Landroid/text/TextPaint;

.field public A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0K:LX/8gB;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z


# virtual methods
.method public final BYJ()I
    .locals 1

    iget v0, p0, LX/F49;->A0A:I

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    iget v0, p0, LX/F49;->A0A:I

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 7

    iget-object v6, p0, LX/F49;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/F49;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/F49;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/F49;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p0, LX/F49;->A0O:Z

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8s3;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/8s3;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/8s3;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/8s3;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/8s3;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/8s3;->A05:Z

    return-object v0
.end method

.method public final FHi(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FHj(III)V
    .locals 0

    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 2

    iput p2, p0, LX/F49;->A0A:I

    iget v1, p0, LX/F49;->A0B:I

    iget-object v0, p0, LX/F49;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0K:LX/8gB;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/F49;->A03:F

    iget v7, p0, LX/F49;->A02:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v0, v7, v8

    add-float v3, v5, v0

    iget v2, p0, LX/F49;->A05:F

    iget v4, p0, LX/F49;->A04:F

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/F49;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, LX/F49;->A0K:LX/8gB;

    float-to-int v3, v5

    iget v0, p0, LX/F49;->A09:F

    float-to-int v2, v0

    add-float/2addr v5, v7

    float-to-int v1, v5

    add-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, LX/F49;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/F49;->A06:F

    move v6, v1

    :goto_0
    iget v0, p0, LX/F49;->A01:F

    add-float/2addr v5, v0

    div-float/2addr v4, v8

    sub-float v8, v4, v1

    iget-object v1, p0, LX/F49;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/F49;->A0H:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v5, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, LX/F49;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v2, v5, v0

    iget v0, p0, LX/F49;->A07:F

    add-float/2addr v2, v0

    iget v1, p0, LX/F49;->A08:F

    sub-float/2addr v8, v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    iget v6, p0, LX/F49;->A06:F

    neg-float v1, v6

    div-float/2addr v1, v8

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F49;->A0G:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    iget-object v0, p0, LX/F49;->A0I:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/F49;->A04:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/F49;->A05:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Drawable"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/F49;->A0B:I

    iget-object v0, p0, LX/F49;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F49;->A0K:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F49;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/F49;->A0I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/F49;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/F49;->A0K:LX/8gB;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
