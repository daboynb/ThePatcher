.class public final LX/LuR;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CWP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/Mmh;

.field public A09:LX/1Op;


# direct methods
.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/LuR;->A09:LX/1Op;

    if-eqz v6, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/LuR;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x2

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v2, v3, v0

    iget v0, p0, LX/LuR;->A01:F

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, LX/1Op;->A0R(F)V

    const/4 v1, 0x0

    sub-int v0, v4, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1Op;->A0m(I)V

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Amr()V
    .locals 0

    return-void
.end method

.method public final Ams()V
    .locals 0

    return-void
.end method

.method public final B4S()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final B6U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BNs()F
    .locals 6

    iget-object v1, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_1

    check-cast v1, LX/CQB;

    iget v5, v1, LX/CQB;->A00:F

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, LX/Ogn;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ogn;

    invoke-interface {v1}, LX/Ogn;->BNs()F

    move-result v5

    return v5

    :cond_2
    instance-of v0, v1, LX/Ogm;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ogm;

    invoke-interface {v1}, LX/Ogm;->BNr()LX/46N;

    move-result-object v4

    iget v5, v4, LX/46N;->A02:F

    const/4 v3, 0x3

    new-array v2, v3, [F

    const/4 v1, 0x0

    iget v0, v4, LX/46N;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v4, LX/46N;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, v4, LX/46N;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final C6e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_1

    check-cast v1, LX/CQB;

    iget-object v0, v1, LX/CQB;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/83K;

    if-eqz v0, :cond_2

    check-cast v1, LX/83K;

    iget-object v0, v1, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/50V;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CZJ()LX/Mmh;
    .locals 1

    iget-object v0, p0, LX/LuR;->A08:LX/Mmh;

    return-object v0
.end method

.method public final D8k()I
    .locals 1

    iget-object v0, p0, LX/LuR;->A09:LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DNf(Z)V
    .locals 0

    return-void
.end method

.method public final DNh()V
    .locals 0

    return-void
.end method

.method public final Ezu(F)V
    .locals 1

    iput p1, p0, LX/LuR;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, LX/LuR;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final FpW(I)V
    .locals 0

    return-void
.end method

.method public final Fs1(F)V
    .locals 2

    iget-object v1, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CQB;

    if-eqz v0, :cond_1

    check-cast v1, LX/CQB;

    invoke-virtual {v1, p1}, LX/CQB;->A02(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Ogn;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ogn;

    invoke-interface {v1, p1}, LX/Ogn;->Fs1(F)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Ogm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ogm;

    new-instance v0, LX/46N;

    invoke-direct {v0, p1}, LX/46N;-><init>(F)V

    invoke-interface {v1, v0}, LX/Ogm;->Fs0(LX/46N;)V

    return-void
.end method

.method public final G9y(I)V
    .locals 1

    iget-object v0, p0, LX/LuR;->A09:LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/LuR;->A09:LX/1Op;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/LuR;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LuR;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LuR;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, LX/LuR;->A00:F

    invoke-direct {p0, p1, v0}, LX/LuR;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
