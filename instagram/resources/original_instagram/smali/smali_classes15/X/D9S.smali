.class public final LX/D9S;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IIZZZ)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/D9S;->A0G:Landroid/content/Context;

    iput p3, p0, LX/D9S;->A03:I

    iput-object p2, p0, LX/D9S;->A0A:Ljava/util/List;

    iput p4, p0, LX/D9S;->A05:I

    iput-boolean p5, p0, LX/D9S;->A0C:Z

    iput-boolean p7, p0, LX/D9S;->A0B:Z

    invoke-static {p1}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/D9S;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a3

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, 0x7f040857

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/D9S;->A04:I

    invoke-static {p1}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/D9S;->A0D:I

    invoke-static {p1}, LX/BUF;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/D9S;->A0F:I

    invoke-static {p1}, LX/BUF;->A04(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, LX/D9S;->A0E:I

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/D9S;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    if-nez p5, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/D9S;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p6, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0, v2, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iput-object v1, p0, LX/D9S;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p5, :cond_2

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    iput-object v4, p0, LX/D9S;->A07:Landroid/graphics/Paint;

    int-to-float v0, v6

    div-float/2addr v0, v2

    iput v0, p0, LX/D9S;->A02:F

    return-void
.end method

.method private final A00()F
    .locals 4

    iget-object v0, p0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, LX/D9S;->A0E:I

    mul-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    iget-object v0, p0, LX/D9S;->A00:Landroid/graphics/RectF;

    if-lez v1, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v0, 0x40433333    # 3.05f

    :cond_0
    :goto_0
    div-float/2addr v2, v0

    add-float/2addr v3, v2

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-int/lit8 v0, v2, 0x3

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    iget-object v0, p0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v0, 0x400ccccd    # 2.2f

    if-lez v1, :cond_0

    const v0, 0x4019999a    # 2.4f

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/D9S;->A0C:Z

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/D9S;->A08:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D9S;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D9S;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D9S;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/D9S;->A09:Landroid/graphics/Path;

    iget-object v5, p0, LX/D9S;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0}, LX/D9S;->A00()F

    move-result v4

    iget-boolean v1, p0, LX/D9S;->A0B:Z

    if-eqz v1, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v4, v0

    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/D9S;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v4, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/BSI;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v4, v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, v0, LX/D9S;->A0D:I

    int-to-float v3, v2

    iget v2, v0, LX/D9S;->A0F:I

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v4, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v4, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    const v11, 0x3f70a3d7    # 0.94f

    mul-float/2addr v4, v11

    sub-float/2addr v3, v4

    const/high16 v10, 0x40800000    # 4.0f

    sub-float/2addr v3, v10

    const/high16 v5, 0x40400000    # 3.0f

    iget-boolean v4, v0, LX/D9S;->A0B:Z

    if-eqz v4, :cond_4

    sub-float v2, v3, v5

    :goto_0
    invoke-direct {v0}, LX/D9S;->A00()F

    move-result v9

    if-eqz v4, :cond_0

    add-float/2addr v9, v5

    :cond_0
    iget v8, v0, LX/D9S;->A02:F

    add-float v5, v8, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    div-float v6, v8, v12

    sub-float v13, v5, v6

    add-float v15, v13, v10

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-static {v0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    int-to-float v4, v2

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v4, v2

    div-float/2addr v4, v12

    mul-float/2addr v4, v11

    add-float v16, v16, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v23

    sub-float v23, v23, v8

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    sub-float v19, v19, v6

    sub-float v19, v19, v10

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v21

    sub-float v21, v21, v6

    iget-object v12, v0, LX/D9S;->A09:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v12, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v22

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v24

    move-object/from16 v18, v12

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, v0, LX/D9S;->A01:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v4, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-boolean v2, v0, LX/D9S;->A0C:Z

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/D9S;->A08:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    iget v2, v0, LX/D9S;->A05:I

    filled-new-array {v2, v1}, [I

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LX/D9S;->A0A:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v8

    :goto_1
    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, LX/D9S;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/D9S;->A07:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/D9S;->A00:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x2

    iget v0, v0, LX/D9S;->A04:I

    filled-new-array {v0, v1}, [I

    move-result-object v16

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :cond_3
    iget v3, v0, LX/D9S;->A03:I

    const/16 v2, 0xd8

    invoke-static {v3, v2}, LX/0EC;->A07(II)I

    move-result v2

    filled-new-array {v2, v3}, [I

    move-result-object v8

    goto :goto_1

    :cond_4
    move v2, v3

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
