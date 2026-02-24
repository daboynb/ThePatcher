.class public final LX/3PS;
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

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIZ)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, p0, LX/3PS;->A01:F

    iput p2, p0, LX/3PS;->A03:I

    iput p3, p0, LX/3PS;->A05:I

    iput v2, p0, LX/3PS;->A02:F

    iput v0, p0, LX/3PS;->A04:I

    iput-boolean p4, p0, LX/3PS;->A0A:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3PS;->A00:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/3PS;->A09:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    if-nez p4, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/3PS;->A08:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    if-nez p4, :cond_1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/3PS;->A06:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p4, :cond_2

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iput-object v2, p0, LX/3PS;->A07:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3PS;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3PS;->A08:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3PS;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3PS;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3PS;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, LX/3PS;->A09:Landroid/graphics/Path;

    iget-object v0, p0, LX/3PS;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, LX/3PS;->A09:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iget v3, v0, LX/3PS;->A02:F

    add-float v2, v12, v3

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    sub-float/2addr v4, v3

    sub-float/2addr v4, v1

    sub-float v10, v15, v3

    sub-float v14, v10, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v5, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, LX/3PS;->A01:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v2, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/high16 v1, 0x424c0000    # 51.0f

    add-float/2addr v1, v12

    const/high16 v13, 0x42080000    # 34.0f

    add-float/2addr v13, v12

    const/high16 v9, 0x41700000    # 15.0f

    add-float/2addr v9, v12

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v8, v15, v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float v7, v12, v3

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v20, v10, v2

    const/high16 v2, 0x41500000    # 13.0f

    add-float v6, v12, v2

    sub-float v19, v10, v3

    const/high16 v2, 0x41d00000    # 26.0f

    sub-float v18, v10, v2

    const/high16 v2, 0x42200000    # 40.0f

    add-float v17, v12, v2

    const/high16 v16, 0x40e00000    # 7.0f

    sub-float v5, v15, v16

    const/high16 v2, 0x41a00000    # 20.0f

    add-float v4, v12, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v15, v2

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float v3, v10, v2

    add-float v2, v12, v16

    const/high16 v16, 0x41800000    # 16.0f

    add-float v12, v12, v16

    const/high16 v16, 0x41900000    # 18.0f

    sub-float v10, v10, v16

    invoke-virtual {v11, v1, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v1, v17

    invoke-virtual {v11, v1, v5, v13, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11, v4, v15, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    move/from16 v1, v20

    invoke-virtual {v11, v2, v8, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move/from16 v1, v19

    invoke-virtual {v11, v7, v3, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move/from16 v1, v18

    invoke-virtual {v11, v12, v10, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    iget-boolean v1, v0, LX/3PS;->A0A:Z

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/3PS;->A08:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->top:F

    iget v8, v1, Landroid/graphics/RectF;->right:F

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    iget v2, v0, LX/3PS;->A05:I

    move/from16 v1, v21

    filled-new-array {v2, v1}, [I

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x2

    iget v3, v0, LX/3PS;->A03:I

    const/16 v2, 0xd8

    invoke-static {v3, v2}, LX/0EC;->A07(II)I

    move-result v2

    filled-new-array {v2, v3}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, LX/3PS;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, LX/3PS;->A07:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/3PS;->A00:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, LX/3PS;->A04:I

    move/from16 v0, v21

    filled-new-array {v2, v0}, [I

    move-result-object v16

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    new-instance v11, Landroid/graphics/LinearGradient;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

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
