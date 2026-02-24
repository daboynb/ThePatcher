.class public LX/TM4;
.super LX/egs;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Path;

.field public A04:[F

.field public A05:[F

.field public A06:[F


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-direct {v6, v5}, LX/egs;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, LX/TM4;->A00:F

    const/4 v4, 0x0

    iput v4, v6, LX/TM4;->A01:I

    const/4 v3, 0x1

    iput v3, v6, LX/TM4;->A02:I

    const-string v1, "d"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/aXJ;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_b

    add-int/lit8 v9, v0, 0x1

    aget v0, v2, v0

    float-to-int v8, v0

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x4

    if-eq v8, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized drawing instruction "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0I(Ljava/lang/String;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v14, 0x1

    add-int/lit8 v0, v9, 0x1

    aget v10, v2, v9

    iget v11, v6, LX/egs;->A02:F

    mul-float/2addr v10, v11

    add-int/lit8 v1, v0, 0x1

    aget v9, v2, v0

    mul-float/2addr v9, v11

    add-int/lit8 v0, v1, 0x1

    aget v8, v2, v1

    mul-float/2addr v8, v11

    add-int/lit8 v12, v0, 0x1

    aget v0, v2, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v11, v0

    add-int/lit8 v13, v12, 0x1

    aget v0, v2, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v12, v0

    add-int/lit8 v0, v13, 0x1

    aget v1, v2, v13

    cmpl-float v1, v1, v7

    if-nez v1, :cond_1

    const/4 v14, 0x0

    :cond_1
    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v13, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_3

    if-eqz v14, :cond_2

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_1
    invoke-virtual {v15, v10, v9, v8, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_1

    :cond_3
    rem-float/2addr v12, v13

    const/4 v1, 0x0

    cmpg-float v1, v12, v1

    if-gez v1, :cond_4

    add-float/2addr v12, v13

    :cond_4
    if-eqz v14, :cond_5

    cmpg-float v1, v12, v13

    if-gez v1, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v13, v12

    mul-float v12, v13, v1

    :cond_5
    sub-float v14, v10, v8

    sub-float v13, v9, v8

    add-float/2addr v10, v8

    add-float/2addr v9, v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v14, v13, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v1, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v9, 0x1

    aget v16, v2, v9

    iget v1, v6, LX/egs;->A02:F

    mul-float v16, v16, v1

    add-int/lit8 v9, v0, 0x1

    aget v0, v2, v0

    mul-float v17, v1, v0

    add-int/lit8 v8, v9, 0x1

    aget v0, v2, v9

    mul-float v18, v1, v0

    add-int/lit8 v9, v8, 0x1

    aget v0, v2, v8

    mul-float v19, v1, v0

    add-int/lit8 v8, v9, 0x1

    aget v0, v2, v9

    mul-float v20, v1, v0

    add-int/lit8 v0, v8, 0x1

    aget v21, v2, v8

    mul-float v21, v21, v1

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v9, 0x1

    aget v9, v2, v9

    iget v8, v6, LX/egs;->A02:F

    mul-float/2addr v9, v8

    add-int/lit8 v0, v1, 0x1

    aget v1, v2, v1

    mul-float/2addr v1, v8

    invoke-virtual {v15, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    move v0, v9

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v1, v9, 0x1

    aget v9, v2, v9

    iget v8, v6, LX/egs;->A02:F

    mul-float/2addr v9, v8

    add-int/lit8 v0, v1, 0x1

    aget v1, v2, v1

    mul-float/2addr v1, v8

    invoke-virtual {v15, v9, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_a
    const/4 v15, 0x0

    :cond_b
    iput-object v15, v6, LX/TM4;->A03:Landroid/graphics/Path;

    const-string v1, "stroke"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/aXJ;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/TM4;->A05:[F

    const-string v1, "strokeDash"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/aXJ;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/TM4;->A06:[F

    const-string v1, "fill"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/aXJ;->A00(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    :goto_4
    iput-object v0, v6, LX/TM4;->A04:[F

    const-string v1, "strokeWidth"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_5
    double-to-float v0, v1

    iput v0, v6, LX/TM4;->A00:F

    const-string v1, "strokeCap"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_c
    iput v4, v6, LX/TM4;->A01:I

    const-string v1, "strokeJoin"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_d
    iput v3, v6, LX/TM4;->A02:I

    return-void

    :cond_e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A03(Landroid/graphics/Paint;F)Z
    .locals 21

    move-object/from16 v13, p0

    iget-object v6, v13, LX/TM4;->A04:[F

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v8, v6

    if-lez v8, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {v5}, LX/327;->A1J(Landroid/graphics/Paint;)V

    aget v0, v6, v11

    float-to-int v10, v0

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x4

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v10, :cond_0

    const-string v2, "ReactNative"

    if-eq v10, v4, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ART: Color type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-le v8, v3, :cond_1

    aget v0, v6, v3

    mul-float v0, v0, p2

    mul-float/2addr v0, v12

    :goto_0
    float-to-int v3, v0

    aget v0, v6, v4

    mul-float/2addr v0, v12

    float-to-int v2, v0

    aget v0, v6, v7

    mul-float/2addr v0, v12

    float-to-int v1, v0

    aget v0, v6, v9

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    return v4

    :cond_1
    mul-float v0, p2, v12

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ge v8, v1, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v11

    :cond_4
    aget v14, v6, v4

    iget v0, v13, LX/egs;->A02:F

    mul-float/2addr v14, v0

    aget v15, v6, v7

    mul-float/2addr v15, v0

    aget v16, v6, v9

    mul-float v16, v16, v0

    aget v17, v6, v3

    mul-float v17, v17, v0

    sub-int/2addr v8, v1

    div-int/2addr v8, v1

    if-lez v8, :cond_5

    new-array v7, v8, [I

    new-array v3, v8, [F

    const/4 v9, 0x0

    :goto_1
    mul-int/lit8 v0, v8, 0x4

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v9

    aget v0, v6, v0

    aput v0, v3, v9

    mul-int/lit8 v0, v9, 0x4

    add-int/lit8 v11, v0, 0x5

    aget v0, v6, v11

    mul-float/2addr v0, v12

    float-to-int v10, v0

    add-int/lit8 v0, v11, 0x1

    aget v0, v6, v0

    mul-float/2addr v0, v12

    float-to-int v2, v0

    add-int/lit8 v0, v11, 0x2

    aget v0, v6, v0

    mul-float/2addr v0, v12

    float-to-int v1, v0

    add-int/lit8 v0, v11, 0x3

    aget v0, v6, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v10, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v7, v9

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    move-object v7, v3

    :cond_6
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v13, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return v4
.end method

.method public final A04(Landroid/graphics/Paint;F)Z
    .locals 11

    iget v8, p0, LX/TM4;->A00:F

    const/4 v6, 0x0

    const/4 v5, 0x0

    cmpl-float v0, v8, v5

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/TM4;->A05:[F

    if-eqz v3, :cond_9

    array-length v1, v3

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-static {p1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iget v7, p0, LX/TM4;->A01:I

    const-string v2, " unrecognized"

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    if-eq v7, v4, :cond_0

    if-eq v7, v10, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strokeCap "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v7, p0, LX/TM4;->A02:I

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v10, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strokeJoin "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/D1F;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/V2B;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v7, p0, LX/egs;->A02:F

    mul-float/2addr v8, v7

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    const/high16 v9, 0x437f0000    # 255.0f

    if-le v1, v0, :cond_8

    aget v0, v3, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, v9

    :goto_2
    float-to-int v8, v0

    aget v0, v3, v6

    mul-float/2addr v0, v9

    float-to-int v2, v0

    aget v0, v3, v4

    mul-float/2addr v0, v9

    float-to-int v1, v0

    aget v0, v3, v10

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {p1, v8, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v3, p0, LX/TM4;->A06:[F

    if-eqz v3, :cond_7

    array-length v2, v3

    if-lez v2, :cond_7

    new-array v1, v2, [F

    :cond_6
    aget v0, v3, v6

    mul-float/2addr v0, v7

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_7
    return v4

    :cond_8
    mul-float v0, p2, v9

    goto :goto_2

    :cond_9
    return v6
.end method
