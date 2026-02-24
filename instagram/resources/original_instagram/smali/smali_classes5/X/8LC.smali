.class public final LX/8LC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:J

.field public final A0C:Landroid/view/animation/AlphaAnimation;

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:Landroid/view/animation/Transformation;

.field public final A0L:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([IFIII)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/8LC;->A0G:I

    iput p4, p0, LX/8LC;->A0F:I

    iput-object p1, p0, LX/8LC;->A0L:[I

    iput p2, p0, LX/8LC;->A0D:F

    iput p5, p0, LX/8LC;->A0E:I

    const v1, -0x41b33333    # -0.2f

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, LX/8LC;->A0C:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, LX/8LC;->A0K:Landroid/view/animation/Transformation;

    const/4 v0, -0x1

    iput v0, p0, LX/8LC;->A03:I

    iput v0, p0, LX/8LC;->A02:I

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/8LC;->A0I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/8LC;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8LC;->A0J:Landroid/graphics/RectF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/8LC;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/8LC;->A05:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/8LC;->A05:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8LC;->A0B:J

    iget-boolean v0, p0, LX/8LC;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8LC;->A0C:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v3, LX/8LC;->A00:F

    const/high16 v0, 0x433e0000    # 190.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v4, v2, v6, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v4, v2, v6, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v12, v3, LX/8LC;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v3, LX/8LC;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v8, v3, LX/8LC;->A07:F

    iget v5, v3, LX/8LC;->A09:F

    sub-float v4, v8, v5

    iget v1, v3, LX/8LC;->A08:F

    sub-float v0, v1, v5

    add-float/2addr v8, v5

    add-float/2addr v1, v5

    invoke-virtual {v12, v4, v0, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, v3, LX/8LC;->A05:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/8LC;->A04:Z

    if-nez v0, :cond_4

    iget-object v5, v3, LX/8LC;->A0I:Landroid/graphics/Paint;

    iget v0, v3, LX/8LC;->A0G:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget v2, v3, LX/8LC;->A07:F

    iget v1, v3, LX/8LC;->A08:F

    iget v0, v3, LX/8LC;->A09:F

    invoke-virtual {v11, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v3, LX/8LC;->A0F:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget v4, v3, LX/8LC;->A00:F

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v4, v1, v6, v0, v2}, LX/7hL;->A02(FFFFF)F

    move-result v14

    const/high16 v13, -0x3d4c0000    # -90.0f

    move-object/from16 v16, v5

    :goto_0
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, v3, LX/8LC;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/8LC;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v3, LX/8LC;->A0B:J

    sub-long/2addr v0, v4

    iget-boolean v4, v3, LX/8LC;->A06:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/8LC;->A0C:Landroid/view/animation/AlphaAnimation;

    iget-object v5, v3, LX/8LC;->A0K:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v0, v1, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v9, 0x3f99999a    # 1.2f

    sub-float/2addr v9, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v8, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v8, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v11, v9, v9, v8, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget-object v9, v3, LX/8LC;->A0I:Landroid/graphics/Paint;

    iget v4, v3, LX/8LC;->A0G:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v8, v3, LX/8LC;->A07:F

    iget v5, v3, LX/8LC;->A08:F

    iget v4, v3, LX/8LC;->A09:F

    invoke-virtual {v11, v8, v5, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v4, v3, LX/8LC;->A0F:I

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    long-to-float v8, v0

    int-to-float v5, v7

    const/4 v13, 0x0

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v8, v13, v4, v5, v13}, LX/7hL;->A02(FFFFF)F

    move-result v4

    float-to-int v5, v4

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    iget v7, v3, LX/8LC;->A07:F

    iget v5, v3, LX/8LC;->A08:F

    iget v4, v3, LX/8LC;->A09:F

    invoke-virtual {v11, v7, v5, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide/16 v4, 0x2ee

    rem-long/2addr v0, v4

    long-to-float v5, v0

    const v1, 0x443b8000    # 750.0f

    sub-float/2addr v1, v13

    sub-float v7, v6, v13

    const/4 v4, 0x0

    cmpg-float v0, v1, v13

    if-eqz v0, :cond_8

    sub-float/2addr v5, v13

    div-float v4, v5, v1

    :cond_8
    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v4, v0

    const v5, 0x449c4000    # 1250.0f

    sub-float/2addr v5, v13

    const/4 v1, 0x0

    cmpg-float v0, v5, v13

    if-eqz v0, :cond_9

    sub-float/2addr v8, v13

    div-float v1, v8, v5

    :cond_9
    mul-float/2addr v1, v7

    add-float/2addr v1, v13

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v0, v9

    double-to-float v14, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    rem-double/2addr v9, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v7

    if-nez v0, :cond_a

    sub-float v14, v6, v14

    :cond_a
    const/high16 v0, 0x43610000    # 225.0f

    mul-float/2addr v14, v0

    iget v0, v3, LX/8LC;->A0A:I

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/8LC;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v4, v0

    iget v1, v3, LX/8LC;->A07:F

    iget v0, v3, LX/8LC;->A08:F

    invoke-virtual {v11, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v3, LX/8LC;->A0H:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8LC;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8LC;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v2, v1

    iput v4, p0, LX/8LC;->A07:F

    int-to-float v3, v0

    div-float/2addr v3, v1

    iput v3, p0, LX/8LC;->A08:F

    iget v0, p0, LX/8LC;->A01:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/8LC;->A0D:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LX/8LC;->A09:F

    iget-object v2, p0, LX/8LC;->A0L:[I

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v0, p0, LX/8LC;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/8LC;->A0A:I

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
