.class public final LX/F64;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0I:LX/H5e;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:LX/3On;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H5e;

    invoke-direct {v0}, LX/H5e;-><init>()V

    sput-object v0, LX/F64;->A0I:LX/H5e;

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p3, p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/F64;->A0G:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/F64;->A0G:Z

    invoke-static {p0}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v0, p0, LX/F64;->A09:Landroid/graphics/RectF;

    invoke-static {v0, p0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F64;->A0H:Z

    iget-object v1, p0, LX/F64;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/F64;->A03:I

    invoke-static {v1, v0, v4, v5}, LX/F64;->A00(Landroid/graphics/drawable/Drawable;III)V

    iget-object v2, p0, LX/F64;->A0C:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/F64;->A04:I

    add-int/2addr v1, v5

    iget v0, p0, LX/F64;->A05:I

    invoke-static {v2, v0, v4, v1}, LX/F64;->A00(Landroid/graphics/drawable/Drawable;III)V

    iget v3, p0, LX/F64;->A06:I

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    iget-object v2, p0, LX/F64;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    iget-object v1, p0, LX/F64;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v5, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget v7, p0, LX/F64;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/F64;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/F64;->A0A:Landroid/graphics/RectF;

    iget-object v4, p0, LX/F64;->A09:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/F64;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v1, v2, v1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v7

    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v6, p0, LX/F64;->A0H:Z

    :cond_1
    iget-object v2, p0, LX/F64;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/F64;->A01:F

    iget-object v0, p0, LX/F64;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/F64;->A09:Landroid/graphics/RectF;

    iget v1, p0, LX/F64;->A01:F

    iget-object v0, p0, LX/F64;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/F64;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget-object v0, p0, LX/F64;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, LX/F64;->A00:F

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v7}, LX/4so;->A02(FFF)F

    move-result v6

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v6, v0

    iget-object v5, p0, LX/F64;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e9eb852    # 0.31f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_1
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_2
    invoke-static {p0}, LX/BWI;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v8, v7, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/F64;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
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

    iput-boolean v0, p0, LX/F64;->A0G:Z

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
