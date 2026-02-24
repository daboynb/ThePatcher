.class public abstract LX/CQB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/BitmapShader;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, LX/CQB;->A04:I

    const/16 v0, 0x77

    iput v0, p0, LX/CQB;->A03:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/CQB;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CQB;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/CQB;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQB;->A05:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/CQB;->A04:I

    :cond_0
    iput-object p2, p0, LX/CQB;->A07:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget v1, p0, LX/CQB;->A04:I

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, LX/CQB;->A02:I

    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, LX/CQB;->A01:I

    invoke-static {p2}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CQB;->A0A:Landroid/graphics/BitmapShader;

    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/CQB;->A01:I

    iput v0, p0, LX/CQB;->A02:I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQB;->A06:Z

    iput-boolean v0, p0, LX/CQB;->A05:Z

    iget v1, p0, LX/CQB;->A01:I

    iget v0, p0, LX/CQB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/CQB;->A00:F

    iget-object v1, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/CQB;->A0A:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01()V
    .locals 9

    iget-boolean v0, p0, LX/CQB;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CQB;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/CQB;->A02:I

    iget v0, p0, LX/CQB;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, p0, LX/CQB;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/CQB;->A09:Landroid/graphics/Rect;

    move v5, v4

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, LX/CQB;->A00:F

    :goto_0
    iget-object v6, p0, LX/CQB;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/CQB;->A0A:Landroid/graphics/BitmapShader;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/CQB;->A0B:Landroid/graphics/Matrix;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v2, p0, LX/CQB;->A07:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iput-boolean v8, p0, LX/CQB;->A05:Z

    :cond_1
    return-void

    :cond_2
    iget v3, p0, LX/CQB;->A03:I

    iget v4, p0, LX/CQB;->A02:I

    iget v5, p0, LX/CQB;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, LX/CQB;->A09:Landroid/graphics/Rect;

    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0
.end method

.method public final A02(F)V
    .locals 2

    iget v0, p0, LX/CQB;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CQB;->A06:Z

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iget-object v1, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CQB;->A0A:Landroid/graphics/BitmapShader;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput p1, p0, LX/CQB;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/CQB;->A07:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/CQB;->A01()V

    iget-object v2, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CQB;->A09:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CQB;->A0C:Landroid/graphics/RectF;

    iget v0, p0, LX/CQB;->A00:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CQB;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CQB;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget v1, p0, LX/CQB;->A03:I

    const/16 v0, 0x77

    const/4 v2, -0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/CQB;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CQB;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/CQB;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/CQB;->A06:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/CQB;->A01:I

    iget v0, p0, LX/CQB;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, LX/CQB;->A00:F

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CQB;->A05:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, LX/CQB;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
