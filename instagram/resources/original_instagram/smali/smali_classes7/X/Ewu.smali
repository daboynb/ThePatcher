.class public abstract LX/Ewu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public A00(J)V
    .locals 14

    move-object v7, p0

    check-cast v7, LX/45n;

    iget-object v6, v7, LX/45n;->A00:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-wide v1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide p1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    :cond_0
    :goto_0
    iget-object v8, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Enr;

    iget-object v3, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HNz;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HNz;->A0A:J

    const/4 v0, 0x0

    iput v0, v2, LX/HNz;->A00:F

    :goto_1
    iget-object v5, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Enr;->A01:LX/MuH;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    invoke-interface {v1, v2, v0}, LX/MuH;->AMi(LX/HNz;I)V

    iget-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    iput-wide v0, v2, LX/HNz;->A0A:J

    iget-object v0, v2, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    iget-wide v0, v4, LX/Enr;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    goto :goto_0

    :cond_2
    new-instance v2, LX/HNz;

    invoke-direct {v2, v6}, LX/HNz;-><init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_c

    :goto_2
    add-int/lit8 v13, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HNz;

    iget-wide v2, v4, LX/HNz;->A0A:J

    sub-long v0, p1, v2

    long-to-float v9, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v0

    iget-object v11, v4, LX/HNz;->A0F:Landroid/graphics/PointF;

    iget v1, v11, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_b

    iget v0, v4, LX/HNz;->A05:F

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    const/4 v2, 0x1

    if-gez v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    iget v0, v4, LX/HNz;->A05:F

    cmpg-float v1, v0, v10

    const/4 v0, 0x1

    if-gez v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    if-eq v2, v0, :cond_b

    iget v2, v4, LX/HNz;->A05:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    neg-float v1, v3

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v9

    add-float/2addr v3, v2

    iput v3, v11, Landroid/graphics/PointF;->y:F

    iget v2, v11, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/PointF;->x:F

    :goto_3
    iget-object v12, v4, LX/HNz;->A0E:Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v1, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    iput v0, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    iput v2, v12, Landroid/graphics/PointF;->y:F

    iget-object v1, v4, LX/HNz;->A0D:Landroid/graphics/PointF;

    iget-object v11, v4, LX/HNz;->A0C:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v3, v4, LX/HNz;->A00:F

    invoke-static {v0, v12, v3}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, v3}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v4, LX/HNz;->A09:F

    iget v0, v4, LX/HNz;->A07:F

    invoke-static {v0, v1, v3}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v4, LX/HNz;->A03:F

    iget v2, v4, LX/HNz;->A08:F

    iget v1, v4, LX/HNz;->A04:F

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A03:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v4, LX/HNz;->A02:F

    iget v1, v4, LX/HNz;->A00:F

    iget v0, v4, LX/HNz;->A01:F

    mul-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v9}, LX/121;->A01(FFF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    iput v1, v4, LX/HNz;->A00:F

    iput-wide p1, v4, LX/HNz;->A0A:J

    iget v0, v4, LX/HNz;->A05:F

    cmpg-float v2, v0, v10

    iget-object v0, v4, LX/HNz;->A0D:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    if-gez v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/HNz;->A0B:Landroid/graphics/Bitmap;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ltz v13, :cond_c

    move v0, v13

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget v3, v11, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/HNz;->A05:F

    mul-float/2addr v0, v9

    add-float/2addr v3, v0

    iput v3, v11, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A02:LX/MuT;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/MuT;->E8a()V

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    return-void

    :cond_e
    sget-object v0, LX/5O3;->A01:LX/5O3;

    invoke-virtual {v0, v7}, LX/5O3;->A00(LX/Ewu;)V

    iput-wide p1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    return-void
.end method
