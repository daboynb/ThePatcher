.class public final LX/Fhj;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IFF)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    add-float v6, p2, p3

    iput v6, v3, LX/Fhj;->A04:F

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    move/from16 v5, p1

    filled-new-array {v4, v5, v4}, [I

    move-result-object v9

    div-float p3, p3, v6

    new-array v10, v0, [F

    const v0, 0x3ca3d70a    # 0.02f

    sub-float v0, p3, v0

    aput v0, v10, v4

    aput p3, v10, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v10, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/Fhj;->A07:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v3, LX/Fhj;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/RadialGradient;

    move v13, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/Fhj;->A06:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;F)V
    .locals 12

    move v4, p2

    iget v5, p0, LX/Fhj;->A04:F

    iget-object v6, p0, LX/Fhj;->A06:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v4, p2, v5

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, LX/Fhj;->A07:Landroid/graphics/RectF;

    const/4 v10, 0x1

    iget-object v11, p0, LX/Fhj;->A05:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x42b40000    # 90.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/Fhj;->A01:F

    iget v0, p0, LX/Fhj;->A04:F

    add-float/2addr v1, v0

    iget v0, p0, LX/Fhj;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/Fhj;->A00:F

    invoke-direct {p0, p1, v0}, LX/Fhj;->A00(Landroid/graphics/Canvas;F)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/Fhj;->A03:F

    invoke-direct {p0, p1, v0}, LX/Fhj;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/Fhj;->A00:F

    invoke-direct {p0, p1, v0}, LX/Fhj;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget v0, p0, LX/Fhj;->A03:F

    invoke-direct {p0, p1, v0}, LX/Fhj;->A00(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LX/Fhj;->A01:F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, LX/Fhj;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, LX/Fhj;->A04:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/Fhj;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, LX/Fhj;->A03:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Fhj;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Fhj;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Fhj;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Fhj;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
