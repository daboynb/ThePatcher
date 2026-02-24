.class public final LX/DQ6;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0G:[F

.field public static final A0H:[I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Point;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DQ6;->A0G:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/DQ6;->A0H:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3d4ccccd    # 0.05f
        0x3e0f5c29    # 0.14f
        0x3e851eb8    # 0.26f
        0x3ed70a3d    # 0.42f
        0x3edc28f6    # 0.43f
        0x3f333333    # 0.7f
        0x3f6b851f    # 0.92f
    .end array-data

    :array_1
    .array-data 4
        -0x2bdd
        -0x139df
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 10

    iget v0, p0, LX/DQ6;->A0D:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DQ6;->A09:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/DQ6;->A0D:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DQ6;->A09:Z

    iget-object v5, p0, LX/DQ6;->A04:Landroid/graphics/Paint;

    if-nez v5, :cond_1

    const-string v0, "gradientPaint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, LX/DQ6;->A0F:I

    int-to-float v3, v0

    iget v0, p0, LX/DQ6;->A0E:I

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/DQ6;->A0D:F

    sub-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v1

    const v1, 0x3ecccccd    # 0.4f

    div-float v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v8, v0

    iget v0, p0, LX/DQ6;->A0E:I

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v7

    iget-object v5, p0, LX/DQ6;->A07:Landroid/graphics/RectF;

    if-nez v5, :cond_3

    const-string v6, "handsBoundsLong"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    const-string v6, "center"

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    sub-float v3, v4, v7

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    sub-float v1, v2, v7

    iget v0, p0, LX/DQ6;->A0B:F

    mul-float/2addr v0, v8

    add-float/2addr v4, v0

    add-float/2addr v2, v7

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, LX/DQ6;->A08:Landroid/graphics/RectF;

    if-nez v5, :cond_4

    const-string v0, "handsBoundsShort"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget v3, p0, LX/DQ6;->A0C:F

    sub-float/2addr v4, v3

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    sub-float v1, v2, v7

    add-float/2addr v3, v7

    mul-float/2addr v3, v9

    add-float v0, v4, v3

    add-float/2addr v2, v7

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/DQ6;->A00:I

    int-to-float v6, v0

    iget v1, p0, LX/DQ6;->A0D:F

    const/high16 v5, 0x3f000000    # 0.5f

    div-float/2addr v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    const-string v4, "center"

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    iget-object v0, p0, LX/DQ6;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v4, "gradientPaint"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/DQ6;->A0D:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/DQ6;->A03:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    const-string v4, "handsMatShort"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/DQ6;->A08:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    const-string v4, "handsBoundsShort"

    goto :goto_0

    :cond_3
    iget v1, p0, LX/DQ6;->A0A:F

    iget-object v0, p0, LX/DQ6;->A05:Landroid/graphics/Paint;

    const-string v4, "gradientPaintRect"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, LX/DQ6;->A0D:F

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/DQ6;->A02:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    const-string v4, "handsMatLong"

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/DQ6;->A07:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    const-string v4, "handsBoundsLong"

    goto :goto_0

    :cond_5
    iget v1, p0, LX/DQ6;->A0A:F

    iget-object v0, p0, LX/DQ6;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iput-boolean v3, p0, LX/DQ6;->A09:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/DQ6;->A0F:I

    div-int/lit8 v1, v2, 0xc

    iput v1, p0, LX/DQ6;->A0E:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iput v2, p0, LX/DQ6;->A00:I

    int-to-float v1, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/DQ6;->A0A:F

    int-to-float v1, v2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/DQ6;->A0C:F

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/DQ6;->A0B:F

    iget-object v2, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    const-string v4, "center"

    if-eqz v2, :cond_0

    div-int/lit8 v1, v5, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v3, p0, LX/DQ6;->A02:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    const-string v4, "handsMatLong"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v3, p0, LX/DQ6;->A03:Landroid/graphics/Matrix;

    if-nez v3, :cond_2

    const-string v4, "handsMatShort"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, LX/DQ6;->A06:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/DQ6;->A00:I

    sub-int v0, v3, v2

    int-to-float v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int v0, v1, v2

    int-to-float v5, v0

    add-int/2addr v3, v2

    int-to-float v6, v3

    sub-int/2addr v1, v2

    int-to-float v7, v1

    sget-object v8, LX/DQ6;->A0H:[I

    sget-object v9, LX/DQ6;->A0G:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/DQ6;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const-string v4, "gradientPaint"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/DQ6;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    const-string v4, "gradientPaintRect"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DQ6;->A09:Z

    iget v0, p0, LX/DQ6;->A0D:F

    invoke-virtual {p0, v0}, LX/DQ6;->A00(F)V

    return-void
.end method
