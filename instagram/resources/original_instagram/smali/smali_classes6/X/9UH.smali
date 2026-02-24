.class public final LX/9UH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/9UH;->A01:F

    iput p2, p0, LX/9UH;->A00:F

    iput p3, p0, LX/9UH;->A02:I

    iput-boolean p4, p0, LX/9UH;->A05:Z

    iput-boolean p5, p0, LX/9UH;->A04:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9UH;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, LX/9UH;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/9UH;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/9UH;->A06:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/9UH;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, LX/9UH;->A03:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget-boolean v2, p0, LX/9UH;->A05:Z

    iget v11, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_0

    iget v3, p0, LX/9UH;->A01:F

    add-float/2addr v11, v3

    :cond_0
    iget-boolean v3, p0, LX/9UH;->A04:Z

    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_1

    iget v5, p0, LX/9UH;->A01:F

    sub-float/2addr v13, v5

    :cond_1
    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    if-eqz v2, :cond_2

    iget v5, p0, LX/9UH;->A01:F

    add-float/2addr v11, v5

    :cond_2
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz v3, :cond_3

    iget v5, p0, LX/9UH;->A01:F

    sub-float/2addr v13, v5

    :cond_3
    move v12, v10

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_4

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, LX/9UH;->A01:F

    add-float/2addr v10, v5

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v5

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v3, :cond_5

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, LX/9UH;->A01:F

    add-float/2addr v10, v5

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v5

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v2, :cond_6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x40000000    # 2.0f

    iget v2, p0, LX/9UH;->A01:F

    mul-float/2addr v8, v2

    add-float v5, v7, v8

    add-float v2, v6, v8

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v7, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v12, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v6, v7, v8

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float v2, v5, v8

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v6, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v11, 0x43870000    # 270.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v3, :cond_7

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x40000000    # 2.0f

    iget v1, p0, LX/9UH;->A01:F

    mul-float/2addr v6, v1

    sub-float v2, v3, v6

    add-float v1, v5, v6

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v5, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v11, 0x42b40000    # 90.0f

    move v12, v11

    move v13, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v6

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    move-object v5, v9

    move-object v6, v0

    move v8, v11

    move v9, v4

    move-object v10, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v6, p0, LX/9UH;->A01:F

    const/4 v5, 0x0

    sub-float v2, v6, v5

    float-to-int v4, v2

    iget-boolean v1, p0, LX/9UH;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    float-to-int v3, v0

    add-float/2addr v5, v6

    float-to-int v2, v5

    iget-boolean v1, p0, LX/9UH;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move v0, v5

    :cond_1
    float-to-int v0, v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/9UH;->A03:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v6, p0, LX/9UH;->A01:F

    add-float/2addr v4, v6

    iget-boolean v1, p0, LX/9UH;->A05:Z

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v6

    iget-boolean v1, p0, LX/9UH;->A04:Z

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9UH;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/9UH;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
