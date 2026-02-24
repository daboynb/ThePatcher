.class public final LX/8C0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFIIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/8C0;->A05:F

    iput p4, p0, LX/8C0;->A04:I

    iput p5, p0, LX/8C0;->A03:I

    iput p6, p0, LX/8C0;->A01:I

    iput p7, p0, LX/8C0;->A02:I

    iput-object p1, p0, LX/8C0;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/8C0;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8C0;->A07:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 1

    iget v0, p0, LX/8C0;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/8C0;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A01(II)V
    .locals 1

    iget v0, p0, LX/8C0;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/8C0;->A02:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LX/8C0;->A01:I

    iput p2, p0, LX/8C0;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, p0, LX/8C0;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/8C0;->A01:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v1, p0, LX/8C0;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget v0, p0, LX/8C0;->A05:F

    mul-float/2addr v4, v0

    iget-object v8, p0, LX/8C0;->A07:Landroid/graphics/RectF;

    int-to-float v3, v2

    sub-float v2, v3, v4

    int-to-float v1, v6

    sub-float v0, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-virtual {v8, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v10, p0, LX/8C0;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v10, v0

    iget v0, p0, LX/8C0;->A02:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8C0;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8C0;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/8C0;->A00(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8C0;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8C0;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
