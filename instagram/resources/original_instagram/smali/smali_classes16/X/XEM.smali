.class public final LX/XEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/text/Spannable;

.field public A07:LX/0Jn;

.field public A08:LX/Yn6;

.field public A09:LX/Yn6;

.field public A0A:LX/40Y;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;


# virtual methods
.method public final A00()F
    .locals 5

    iget-object v4, p0, LX/XEM;->A08:LX/Yn6;

    :try_start_0
    iget-object v3, v4, LX/Yn6;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, LX/Yn6;->A04:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    iget-object v1, v4, LX/Yn6;->A05:Landroid/text/TextPaint;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A02(F)V
    .locals 2

    iget-object v0, p0, LX/XEM;->A08:LX/Yn6;

    invoke-virtual {v0, p1}, LX/Yn6;->A01(F)V

    iget-object v0, p0, LX/XEM;->A09:LX/Yn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Yn6;->A01(F)V

    :cond_0
    iget-object v0, p0, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    invoke-virtual {v0, p1}, LX/Yn6;->A01(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(F)V
    .locals 2

    iget-object v0, p0, LX/XEM;->A08:LX/Yn6;

    invoke-virtual {v0, p1}, LX/Yn6;->A00(F)V

    iget-object v0, p0, LX/XEM;->A09:LX/Yn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Yn6;->A00(F)V

    :cond_0
    iget-object v0, p0, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    invoke-virtual {v0, p1}, LX/Yn6;->A00(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;Z)V
    .locals 5

    iget v2, p0, LX/XEM;->A02:F

    iget v0, p0, LX/XEM;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/XEM;->A03:F

    iget v0, p0, LX/XEM;->A01:F

    add-float/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v4

    :try_start_0
    iget v3, p0, LX/XEM;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/XEM;->A08:LX/Yn6;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/XEM;->A09:LX/Yn6;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0, p1}, LX/Yn6;->A02(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final A05(Landroid/graphics/Canvas;Z)V
    .locals 7

    iget-object v0, p0, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yn6;

    iget v2, p0, LX/XEM;->A02:F

    iget v0, p0, LX/XEM;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/XEM;->A03:F

    iget v0, p0, LX/XEM;->A01:F

    add-float/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v4

    :try_start_0
    iget v3, p0, LX/XEM;->A04:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/XEM;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v5, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v5, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "WordSubsetAsset: Error in drawWithCustomColor()"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    iget v0, v5, LX/Yn6;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v5, p1}, LX/Yn6;->A02(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A06()[F
    .locals 6

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v5

    iget v2, p0, LX/XEM;->A02:F

    iget v0, p0, LX/XEM;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/XEM;->A03:F

    iget v0, p0, LX/XEM;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v4, p0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v4, LX/Yn6;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v2

    iget v1, v4, LX/Yn6;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v1

    iget v0, v4, LX/Yn6;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v2

    :cond_0
    new-array v2, v3, [F

    goto :goto_0
.end method
