.class public final LX/9MR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/9MQ;

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/Shader;

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/Shader;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Z

.field public final A0T:[F

.field public final A0U:[F

.field public final A0V:[F

.field public final A0W:[I

.field public final A0X:[I

.field public final A0Y:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9MQ;Ljava/lang/Integer;IIIIIIIIIIZ)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/9MR;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/9MR;->A0J:Landroid/graphics/Paint;

    move/from16 v0, p7

    iput v0, p0, LX/9MR;->A08:I

    move/from16 v0, p8

    iput v0, p0, LX/9MR;->A06:I

    move/from16 v9, p9

    iput v9, p0, LX/9MR;->A07:I

    move/from16 v1, p10

    iput v1, p0, LX/9MR;->A0D:I

    move/from16 v8, p11

    iput v8, p0, LX/9MR;->A0B:I

    move/from16 v7, p12

    iput v7, p0, LX/9MR;->A0E:I

    move-object/from16 v4, p6

    iput-object v4, p0, LX/9MR;->A0R:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9MR;->A0S:Z

    iput-object p3, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    move/from16 v6, p13

    iput v6, p0, LX/9MR;->A0C:I

    move/from16 v10, p14

    iput v10, p0, LX/9MR;->A0F:I

    move/from16 v5, p15

    iput v5, p0, LX/9MR;->A0A:I

    move/from16 v0, p16

    iput v0, p0, LX/9MR;->A09:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9MR;->A00:LX/9MQ;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9MR;->A0O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/9MR;->A0H:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9MR;->A0U:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/9MR;->A0T:[F

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4, v3, v3, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v0, 0x1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-lez p10, :cond_1

    int-to-float v9, v1

    const v0, 0x7f040a5e

    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v9, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iput-object v6, p0, LX/9MR;->A0K:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/9MR;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/9MR;->A0L:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, LX/9MR;->A0N:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/9MR;->A0M:Landroid/graphics/Paint;

    filled-new-array {v5, v3}, [I

    move-result-object v0

    iput-object v0, p0, LX/9MR;->A0X:[I

    if-eqz p6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/9MR;->A0Y:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/9MR;->A0V:[F

    :goto_0
    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0407d3

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0, v3}, [I

    move-result-object v0

    iput-object v0, p0, LX/9MR;->A0W:[I

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, LX/9MR;->A0Y:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, LX/9MR;->A0V:[F

    const/4 v1, 0x0

    const v0, 0x7f14023d

    invoke-static {p1, v1, v2, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()LX/9MO;
    .locals 2

    iget-object v0, p0, LX/9MR;->A0G:Landroid/content/Context;

    new-instance v1, LX/9MO;

    invoke-direct {v1, v0}, LX/9MO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/9MR;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A02:Ljava/lang/Integer;

    :cond_0
    iget v0, p0, LX/9MR;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A0A:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A09:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/9MR;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/9MO;->A07:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, p0, LX/9MR;->A0S:Z

    iput-boolean v0, v1, LX/9MO;->A0D:Z

    iget-object v0, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/9MO;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/9MR;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A0C:Ljava/lang/Integer;

    iget v0, p0, LX/9MR;->A0A:I

    invoke-virtual {v1, v0}, LX/9MO;->A03(I)V

    iget v0, p0, LX/9MR;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9MO;->A04:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A01(F)V
    .locals 1

    invoke-static {p1}, LX/7hL;->A00(F)F

    move-result v0

    iput v0, p0, LX/9MR;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(LX/9MQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9MR;->A00:LX/9MQ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9MR;->A00:LX/9MQ;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v2, p0, LX/9MR;->A0A:I

    :goto_0
    iget-object v0, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget v2, p0, LX/9MR;->A09:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/9MR;->A0O:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v0, v1, LX/9MR;->A00:LX/9MQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v15, :cond_8

    const-string v6, "Required value was null."

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v7, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v1, LX/9MR;->A02:Landroid/animation/ValueAnimator;

    if-nez v8, :cond_1

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v2, 0x9c4

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v10, 0x0

    const v9, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v10, v9, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/BB3;

    invoke-direct {v0, v1, v7}, LX/BB3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    iput-object v8, v1, LX/9MR;->A02:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v9, v1, LX/9MR;->A0H:Landroid/graphics/Matrix;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    invoke-virtual {v9, v2, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v1, LX/9MR;->A03:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v9, v1, LX/9MR;->A0H:Landroid/graphics/Matrix;

    iget v10, v1, LX/9MR;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v10, v0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v7, v8

    sub-float/2addr v3, v8

    const/4 v2, 0x0

    cmpg-float v0, v7, v8

    if-eqz v0, :cond_4

    sub-float/2addr v10, v8

    div-float v2, v10, v7

    :cond_4
    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    invoke-virtual {v9, v2, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v1, LX/9MR;->A05:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v9, v1, LX/9MR;->A0H:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    rem-long/2addr v2, v7

    long-to-float v10, v2

    const/4 v8, 0x0

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v7, v8

    sub-float/2addr v3, v8

    const/4 v2, 0x0

    cmpg-float v0, v7, v8

    if-eqz v0, :cond_6

    sub-float/2addr v10, v8

    div-float v2, v10, v7

    :cond_6
    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    invoke-virtual {v9, v2, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v1, LX/9MR;->A04:Landroid/graphics/Shader;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    iget v0, v1, LX/9MR;->A06:I

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget v0, v1, LX/9MR;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, v1, LX/9MR;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v1, LX/9MR;->A00:LX/9MQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v1, LX/9MR;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v14, v1, LX/9MR;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v14, v0

    iget-object v0, v1, LX/9MR;->A0M:Landroid/graphics/Paint;

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, v1, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    return-void

    :cond_a
    iget-object v0, v1, LX/9MR;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v1, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_b
    iget-object v0, v1, LX/9MR;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v1, LX/9MR;->A0S:Z

    if-eqz v0, :cond_c

    iget v14, v1, LX/9MR;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v14, v0

    iget-object v0, v1, LX/9MR;->A0M:Landroid/graphics/Paint;

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_d
    iget-object v0, v1, LX/9MR;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v1, LX/9MR;->A0S:Z

    if-eqz v0, :cond_e

    iget v14, v1, LX/9MR;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v14, v0

    iget-object v0, v1, LX/9MR;->A0M:Landroid/graphics/Paint;

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_e
    iget-object v0, v1, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    :cond_f
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9MR;->A08:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9MR;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p0, LX/9MR;->A06:I

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/9MR;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/9MR;->A0O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, LX/9MR;->A0C:I

    iget-object v1, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1, v2}, LX/7VR;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v1, p0, LX/9MR;->A0F:I

    invoke-static {p1, v2, v1}, LX/7VR;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/9MR;->A0X:[I

    iget-object v8, p0, LX/9MR;->A0U:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/9MR;->A04:Landroid/graphics/Shader;

    iget-object v1, p0, LX/9MR;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/9MR;->A0W:[I

    iget-object v8, p0, LX/9MR;->A0T:[F

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/9MR;->A03:Landroid/graphics/Shader;

    iget-object v1, p0, LX/9MR;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/9MR;->A0Y:[I

    iget-object v8, p0, LX/9MR;->A0V:[F

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/9MR;->A05:Landroid/graphics/Shader;

    iget-object v0, p0, LX/9MR;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, LX/9MR;->A0M:Landroid/graphics/Paint;

    iget-object v0, p0, LX/9MR;->A05:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/9MR;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9MR;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9MR;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9MR;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9MR;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9MR;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/9MR;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/9MR;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
