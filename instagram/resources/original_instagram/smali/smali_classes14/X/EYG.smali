.class public final LX/EYG;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/LinearGradient;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EYG;->A07:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    iget v3, v2, LX/EYG;->A00:F

    iget v0, v2, LX/EYG;->A01:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v3, v2, LX/EYG;->A06:I

    iget v0, v2, LX/EYG;->A02:I

    if-ne v3, v0, :cond_0

    iget v3, v2, LX/EYG;->A05:F

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v3, v2, LX/EYG;->A04:F

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, v2, LX/EYG;->A07:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v0

    mul-float v3, v7, v7

    mul-float v0, v6, v6

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    add-float v0, v5, v4

    iget v3, v2, LX/EYG;->A01:F

    mul-float/2addr v3, v0

    sub-float/2addr v3, v4

    div-float v0, v3, v5

    const/4 v12, 0x0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v11

    add-float v0, v3, v4

    div-float/2addr v0, v5

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v9

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    iget v13, v0, Landroid/graphics/RectF;->left:F

    iget v14, v0, Landroid/graphics/RectF;->top:F

    add-float v15, v13, v7

    add-float v16, v14, v6

    const/4 v7, 0x4

    iget v6, v2, LX/EYG;->A02:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    const v0, -0x234d3b

    const/4 v3, 0x3

    filled-new-array {v6, v6, v0, v8}, [I

    move-result-object v17

    new-array v0, v7, [F

    aput v12, v0, v8

    aput v11, v0, v5

    aput v9, v0, v4

    aput v10, v0, v3

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v2, LX/EYG;->A07:Landroid/graphics/LinearGradient;

    iget v0, v2, LX/EYG;->A01:F

    iput v0, v2, LX/EYG;->A00:F

    iget v0, v2, LX/EYG;->A02:I

    iput v0, v2, LX/EYG;->A06:I

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, v2, LX/EYG;->A05:F

    iget-object v0, v2, LX/EYG;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v2, LX/EYG;->A04:F

    goto/16 :goto_0
.end method
