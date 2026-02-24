.class public final LX/Aha;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/N0A;


# static fields
.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Ljava/lang/String;

.field public A0A:[F

.field public A0B:I

.field public A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Aha;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Fwf(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Aha;->A09:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p0

    iget v0, v2, LX/Aha;->A0B:I

    int-to-float v1, v0

    iget v0, v2, LX/Aha;->A0C:I

    int-to-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, LX/Aha;->A04:I

    int-to-float v14, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v14, v6

    iget-object v9, v2, LX/Aha;->A08:Landroid/graphics/Paint;

    const v0, -0x66262627

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v14, v14, v14, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v5, 0x3e23d70a    # 0.16f

    mul-float/2addr v5, v14

    iget v3, v2, LX/Aha;->A02:F

    add-float/2addr v5, v3

    sget-object v12, LX/Aha;->A0D:[Ljava/lang/String;

    aget-object v1, v12, v4

    iget-object v0, v2, LX/Aha;->A08:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v14, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v11, v2, LX/Aha;->A0A:[F

    aput v14, v11, v4

    const/4 v10, 0x1

    aput v5, v11, v10

    iget-object v8, v2, LX/Aha;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    div-float/2addr v3, v6

    add-float/2addr v3, v14

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v8, v0, v14, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v7, 0xc

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v5, v12, v6

    aget v3, v11, v4

    aget v1, v11, v10

    iget-object v0, v2, LX/Aha;->A08:Landroid/graphics/Paint;

    invoke-virtual {v13, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    iget v1, v2, LX/Aha;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v13, v14, v14, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/Aha;->A00:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/Aha;->A06:I

    int-to-float v3, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v3, v0

    iget v0, v2, LX/Aha;->A05:I

    int-to-float v6, v0

    add-float/2addr v6, v3

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v6, v0

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const v0, 0x3f3ae148    # 0.73f

    mul-float/2addr v0, v14

    iget-object v1, v2, LX/Aha;->A0A:[F

    aput v14, v1, v4

    aput v0, v1, v10

    iget-object v0, v2, LX/Aha;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v6, v14, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v16, v1, v4

    aget v17, v1, v10

    iget-object v0, v2, LX/Aha;->A08:Landroid/graphics/Paint;

    move v15, v14

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v3, v5

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v14

    iget-object v1, v2, LX/Aha;->A0A:[F

    aput v14, v1, v4

    aput v0, v1, v10

    iget-object v0, v2, LX/Aha;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, v3, v14, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v16, v1, v4

    aget v17, v1, v10

    iget-object v0, v2, LX/Aha;->A08:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aha;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Aha;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Aha;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Aha;->A0B:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Aha;->A0C:I

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
