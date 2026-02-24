.class public final LX/D1j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/B69;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# direct methods
.method private final A00()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    iget v0, p0, LX/D1j;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, LX/D1j;->A00()F

    move-result v1

    invoke-direct {p0}, LX/D1j;->A00()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Movie;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-direct {p0}, LX/D1j;->A00()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-direct {p0}, LX/D1j;->A00()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/D1j;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D1j;->A07:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/D1j;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iput-wide v2, p0, LX/D1j;->A03:J

    :cond_0
    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0x3e8

    :cond_2
    iget-wide v0, p0, LX/D1j;->A03:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/D1j;->A00:I

    invoke-direct {p0, p1}, LX/D1j;->A01(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/D1j;->A03:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    iget-wide v0, p0, LX/D1j;->A02:J

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1j;->A07:Z

    iget-object v0, p0, LX/D1j;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, LX/D1j;->A01(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D1j;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D1j;->A01:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/D1j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D1j;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D1j;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
