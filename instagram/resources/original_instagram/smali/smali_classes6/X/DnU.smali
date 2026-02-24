.class public final LX/DnU;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""

# interfaces
.implements LX/A1h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Shader;

.field public A07:I


# direct methods
.method public static A00(LX/DnU;)V
    .locals 3

    iget-object v0, p0, LX/DnU;->A06:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DnU;->A03:Landroid/graphics/Matrix;

    iget v0, p0, LX/DnU;->A07:I

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, LX/DnU;->A06:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G93(I)V
    .locals 1

    iget v0, p0, LX/DnU;->A07:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/DnU;->A06:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iput p1, p0, LX/DnU;->A07:I

    invoke-static {p0}, LX/DnU;->A00(LX/DnU;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v1, p0, LX/DnU;->A00:I

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v2, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/DnU;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v1, p0, LX/DnU;->A00:I

    shr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x8

    iget-object v0, p0, LX/DnU;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    if-nez v1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/DnU;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/DnU;->A00(LX/DnU;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v3, p0, LX/DnU;->A02:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, p0, LX/DnU;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/DnU;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/DnU;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DnU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
