.class public final LX/RuS;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:[F

.field public static final A0K:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/LinearGradient;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RadialGradient;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Z

.field public A0F:[I

.field public A0G:[I

.field public A0H:[I

.field public A0I:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/RuS;->A0K:[F

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_1

    sput-object v0, LX/RuS;->A0J:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getGradientStartY()F
    .locals 3

    iget-object v0, p0, LX/RuS;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    iget-object v2, p0, LX/RuS;->A0I:Ljava/lang/Float;

    if-nez v2, :cond_1

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RuS;->A0B:Ljava/lang/Float;

    return v1

    :cond_1
    iget-object v1, p0, LX/RuS;->A0H:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/4so;->A02(FFF)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/RuS;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/RuS;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/RuS;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/RuS;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RuS;->A0E:Z

    const/4 v0, 0x0

    iput v0, p0, LX/RuS;->A02:F

    iput-object v1, p0, LX/RuS;->A0B:Ljava/lang/Float;

    iput-object v1, p0, LX/RuS;->A06:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LX/RuS;->A0D:Ljava/lang/Float;

    iput-object v1, p0, LX/RuS;->A0C:Ljava/lang/Float;

    iput-object v1, p0, LX/RuS;->A09:Landroid/graphics/RadialGradient;

    iput-object v1, p0, LX/RuS;->A0A:Ljava/lang/Float;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x346d0c33    # -1.9261338E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/RuS;->A00()V

    const v0, 0x15e8b598

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-super {v0, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {v0}, LX/RuS;->getGradientStartY()F

    move-result v5

    iget v3, v0, LX/RuS;->A03:F

    mul-float/2addr v3, v5

    const/4 v4, 0x0

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/RuS;->A0E:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v14

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v15

    const/16 v16, 0xff

    move v12, v4

    move v13, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    cmpl-float v2, v3, v4

    if-lez v2, :cond_5

    sub-float v7, v5, v3

    iget-object v2, v0, LX/RuS;->A06:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/RuS;->A0D:Ljava/lang/Float;

    invoke-static {v2, v7}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/RuS;->A0C:Ljava/lang/Float;

    invoke-static {v2, v5}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v8, v0, LX/RuS;->A0G:[I

    if-nez v8, :cond_3

    const-string v0, "gradientColors"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v9, LX/RuS;->A0K:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, LX/RuS;->A06:Landroid/graphics/LinearGradient;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/RuS;->A0D:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/RuS;->A0C:Ljava/lang/Float;

    iget-object v2, v0, LX/RuS;->A08:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v14

    iget-object v2, v0, LX/RuS;->A08:Landroid/graphics/Paint;

    move v13, v7

    move v15, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v2, v0, LX/RuS;->A0E:Z

    if-eqz v2, :cond_8

    iget v6, v0, LX/RuS;->A02:F

    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    iget-object v2, v0, LX/RuS;->A09:Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/RuS;->A0A:Ljava/lang/Float;

    invoke-static {v2, v6}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget v4, v0, LX/RuS;->A00:F

    iget v5, v0, LX/RuS;->A01:F

    iget-object v7, v0, LX/RuS;->A0F:[I

    sget-object v8, LX/RuS;->A0J:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, LX/RuS;->A09:Landroid/graphics/RadialGradient;

    iget v2, v0, LX/RuS;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LX/RuS;->A0A:Ljava/lang/Float;

    iget-object v2, v0, LX/RuS;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget v4, v0, LX/RuS;->A00:F

    iget v3, v0, LX/RuS;->A01:F

    iget v2, v0, LX/RuS;->A02:F

    iget-object v0, v0, LX/RuS;->A07:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v11, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x2dc5661c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RuS;->A0B:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A06:Landroid/graphics/LinearGradient;

    iput-object v0, p0, LX/RuS;->A0D:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A0C:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A09:Landroid/graphics/RadialGradient;

    iput-object v0, p0, LX/RuS;->A0A:Ljava/lang/Float;

    const v0, -0x4dddfcbc

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setFillProgress(F)V
    .locals 1

    invoke-static {p1}, LX/4so;->A01(F)F

    move-result v0

    iput v0, p0, LX/RuS;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMediaViewerBottomY(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RuS;->A0I:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, LX/RuS;->A0B:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A06:Landroid/graphics/LinearGradient;

    iput-object v0, p0, LX/RuS;->A0D:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A0C:Ljava/lang/Float;

    iput-object v0, p0, LX/RuS;->A09:Landroid/graphics/RadialGradient;

    iput-object v0, p0, LX/RuS;->A0A:Ljava/lang/Float;

    return-void
.end method
