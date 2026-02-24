.class public final LX/QGV;
.super LX/F75;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1UZ;

.field public A06:LX/1UZ;

.field public A07:LX/1UZ;

.field public A08:LX/1UZ;

.field public A09:LX/1UZ;

.field public A0A:LX/1UZ;

.field public A0B:LX/1UZ;

.field public A0C:LX/1UZ;

.field public A0D:Z

.field public A0E:F


# direct methods
.method private final A01(LX/1UZ;)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v1, 0x43160000    # 150.0f

    iput v1, p0, LX/QGV;->A0E:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v2, 0x96

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, LX/1UZ;->FUr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/QGV;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/QGV;->A0A:LX/1UZ;

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/QGV;->A08:LX/1UZ;

    if-eqz v3, :cond_6

    iget-object v5, p0, LX/QGV;->A09:LX/1UZ;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/QGV;->A07:LX/1UZ;

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget v0, p0, LX/QGV;->A02:I

    if-lt v1, v0, :cond_0

    move-object v6, v3

    move-object v5, v2

    :cond_0
    iget-object v0, p0, LX/QGV;->A0C:LX/1UZ;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QGV;->A0B:LX/1UZ;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/QGV;->A0C:LX/1UZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_2
    iget-object v0, p0, LX/QGV;->A0B:LX/1UZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_3
    iput-object v6, p0, LX/QGV;->A0C:LX/1UZ;

    iput-object v5, p0, LX/QGV;->A0B:LX/1UZ;

    :cond_4
    filled-new-array {v6, v5}, [LX/1UZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iput v1, p0, LX/QGV;->A04:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    iput v1, p0, LX/QGV;->A03:I

    invoke-static {p0}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v1, p0, LX/QGV;->A04:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, LX/QGV;->A01:F

    iget v0, p0, LX/QGV;->A03:I

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/1UZ;->FUr()V

    invoke-virtual {v5}, LX/1UZ;->FUr()V

    :cond_6
    iget-object v0, p0, LX/QGV;->A05:LX/1UZ;

    invoke-direct {p0, v0}, LX/QGV;->A01(LX/1UZ;)V

    iget-object v0, p0, LX/QGV;->A06:LX/1UZ;

    invoke-direct {p0, v0}, LX/QGV;->A01(LX/1UZ;)V

    :cond_7
    iput-boolean v7, p0, LX/QGV;->A0D:Z

    iget v4, p0, LX/QGV;->A0E:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    const/4 v0, 0x0

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, LX/QGV;->A05:LX/1UZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v7, p0, LX/QGV;->A00:F

    neg-float v6, v7

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v6, v0

    mul-float/2addr v7, v2

    iget v0, p0, LX/QGV;->A03:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v7

    invoke-static {p1, p0, v7}, LX/F75;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    :try_start_1
    iget v1, p0, LX/QGV;->A01:F

    mul-float v0, v6, v3

    invoke-static {p1, v1, v0}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LX/QGV;->A0C:LX/1UZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v7, v5

    invoke-static {p1, p0, v7}, LX/F75;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    :try_start_4
    iget v1, p0, LX/QGV;->A01:F

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v3

    invoke-static {p1, v1, v6}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, LX/QGV;->A0B:LX/1UZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v5, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_7
    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    sub-float/2addr v1, v4

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-float/2addr v2, v4

    invoke-static {p1, v1, v2}, LX/BWI;->A06(Landroid/graphics/Canvas;FF)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, LX/QGV;->A06:LX/1UZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    :try_start_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QGV;->A0D:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
