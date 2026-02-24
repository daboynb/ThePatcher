.class public final LX/BeL;
.super LX/3Ui;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v2, p0, LX/BeL;->A00:F

    iget-boolean v0, p0, LX/BeL;->A02:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v2, v0, v2

    :cond_0
    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, LX/3Ui;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, LX/BeL;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BeL;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    invoke-virtual {p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BeL;->A03:Z

    iget v2, p0, LX/BeL;->A00:F

    iget v0, p0, LX/BeL;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/BeL;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
