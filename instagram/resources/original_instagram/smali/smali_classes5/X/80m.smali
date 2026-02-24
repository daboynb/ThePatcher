.class public final LX/80m;
.super LX/1jV;
.source ""


# instance fields
.field public final A00:LX/80k;


# direct methods
.method public constructor <init>(LX/80k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80m;->A00:LX/80k;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1jW;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/80m;->A00:LX/80k;

    sget-object v0, LX/80k;->A06:Landroid/graphics/RectF;

    iget v5, v3, LX/80k;->A03:F

    iget v4, v3, LX/80k;->A04:F

    iget v6, v3, LX/80k;->A01:F

    iget v2, v3, LX/80k;->A05:F

    iget v1, v3, LX/80k;->A02:F

    iget v0, v3, LX/80k;->A00:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v18, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    cmpg-float v0, v4, v11

    const/4 v10, 0x0

    if-gez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object/from16 v6, p3

    iget-object v2, v6, LX/1jW;->A07:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v9, 0x2

    move/from16 v7, p4

    if-eqz v10, :cond_3

    sget-object v15, LX/1jW;->A0A:[I

    aput v12, v15, v12

    iget v0, v6, LX/1jW;->A00:I

    aput v0, v15, v18

    iget v0, v6, LX/1jW;->A01:I

    aput v0, v15, v9

    iget v0, v6, LX/1jW;->A02:I

    :goto_0
    aput v0, v15, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v14, v8

    cmpg-float v0, v14, v11

    if-lez v0, :cond_2

    int-to-float v0, v7

    div-float/2addr v0, v14

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v0

    sub-float v0, v7, v1

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    sget-object v16, LX/1jW;->A08:[F

    aput v1, v16, v18

    aput v0, v16, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/RadialGradient;

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v8, v6, LX/1jW;->A04:Landroid/graphics/Paint;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v10, :cond_1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v6, LX/1jW;->A03:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    move/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v19, v8

    move-object v14, v9

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v3, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    neg-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v15, LX/1jW;->A0A:[I

    aput v12, v15, v12

    iget v0, v6, LX/1jW;->A02:I

    aput v0, v15, v18

    iget v0, v6, LX/1jW;->A01:I

    aput v0, v15, v9

    iget v0, v6, LX/1jW;->A00:I

    goto/16 :goto_0
.end method
