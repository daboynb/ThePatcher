.class public final LX/D0t;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/D0t;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iput p3, p0, LX/D0t;->A04:F

    iput p1, p0, LX/D0t;->A06:I

    iput p2, p0, LX/D0t;->A05:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/D0t;->A08:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/D0t;->A03:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v3, p0, LX/D0t;->A00:F

    iget v2, p0, LX/D0t;->A01:F

    iget v1, p0, LX/D0t;->A02:F

    iget-object v0, p0, LX/D0t;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/D0t;->A08:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, LX/D0t;->A04:F

    add-float/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, LX/479;->A0p(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, LX/D0t;->A00:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, LX/D0t;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v6

    iput v6, p0, LX/D0t;->A02:F

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-lez v0, :cond_0

    div-float/2addr v3, v6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSCircularShadowDrawable"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v8, v0, [F

    aput v4, v8, v5

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v0, 0x2

    aput v1, v8, v0

    const/4 v0, 0x3

    aput v3, v8, v0

    const/4 v0, 0x4

    aput v2, v8, v0

    iget v4, p0, LX/D0t;->A05:I

    iget v3, p0, LX/D0t;->A06:I

    iget v1, p0, LX/D0t;->A03:F

    invoke-static {v3, v1}, LX/GSN;->A00(IF)I

    move-result v2

    const v0, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, LX/GSN;->A00(IF)I

    move-result v1

    const v0, 0xffffff

    filled-new-array {v4, v4, v2, v1, v0}, [I

    move-result-object v7

    iget v4, p0, LX/D0t;->A00:F

    iget v5, p0, LX/D0t;->A01:F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/D0t;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D0t;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D0t;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
