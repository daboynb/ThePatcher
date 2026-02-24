.class public final LX/2f4;
.super LX/Ewu;
.source ""


# instance fields
.field public final synthetic A00:LX/2f3;


# direct methods
.method public constructor <init>(LX/2f3;)V
    .locals 0

    iput-object p1, p0, LX/2f4;->A00:LX/2f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v8, v14, LX/2f4;->A00:LX/2f3;

    iget-wide v3, v8, LX/2f3;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-wide/from16 v4, p1

    if-nez v0, :cond_0

    iput-wide v4, v8, LX/2f3;->A01:J

    :cond_0
    :goto_0
    iget-object v9, v8, LX/2f3;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, v8, LX/2f3;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lZ;

    iget-object v7, v8, LX/2f3;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AAo;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/AAo;->A08:J

    const/4 v0, 0x0

    iput v0, v3, LX/AAo;->A00:F

    :goto_1
    iget-object v2, v8, LX/2f3;->A08:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/9lZ;->A01:LX/HaM;

    iget-object v0, v8, LX/7y3;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    invoke-interface {v1, v3}, LX/HaM;->AMh(LX/AAo;)V

    iget-wide v0, v8, LX/2f3;->A01:J

    iput-wide v0, v3, LX/AAo;->A08:J

    iget-object v0, v3, LX/AAo;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/AAo;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v8, LX/2f3;->A01:J

    iget-wide v0, v6, LX/9lZ;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/2f3;->A01:J

    goto :goto_0

    :cond_2
    new-instance v3, LX/AAo;

    invoke-direct {v3}, LX/AAo;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v7, v8, LX/2f3;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    :goto_2
    add-int/lit8 v17, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AAo;

    iget-wide v2, v6, LX/AAo;->A08:J

    sub-long v0, p1, v2

    long-to-float v11, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v11, v0

    iget-object v13, v6, LX/AAo;->A0D:Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    cmpg-float v0, v1, v16

    if-eqz v0, :cond_a

    iget v0, v6, LX/AAo;->A04:F

    cmpg-float v0, v0, v16

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v16

    const/4 v2, 0x1

    if-gez v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    iget v0, v6, LX/AAo;->A04:F

    cmpg-float v1, v0, v16

    const/4 v0, 0x1

    if-gez v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    if-eq v2, v0, :cond_a

    iget v2, v6, LX/AAo;->A04:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    neg-float v1, v12

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v11

    add-float/2addr v12, v2

    iput v12, v13, Landroid/graphics/PointF;->y:F

    iget v10, v13, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v10, v2

    iput v10, v13, Landroid/graphics/PointF;->x:F

    :goto_3
    iget-object v1, v6, LX/AAo;->A0C:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v11

    add-float/2addr v15, v0

    iput v15, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v11

    add-float/2addr v2, v12

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v6, LX/AAo;->A0B:Landroid/graphics/PointF;

    iget-object v1, v6, LX/AAo;->A0A:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v6, LX/AAo;->A00:F

    sub-float/2addr v15, v0

    mul-float/2addr v15, v3

    add-float/2addr v0, v15

    iput v0, v10, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/AAo;->A06:F

    mul-float/2addr v0, v3

    iput v0, v6, LX/AAo;->A02:F

    iget v2, v6, LX/AAo;->A07:F

    iget v1, v6, LX/AAo;->A03:F

    iget-object v0, v8, LX/2f3;->A05:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v6, LX/AAo;->A01:F

    iget v1, v6, LX/AAo;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v11

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/AAo;->A00:F

    iput-wide v4, v6, LX/AAo;->A08:J

    iget v0, v6, LX/AAo;->A04:F

    cmpg-float v2, v0, v16

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/AAo;->A09:Landroid/graphics/Bitmap;

    if-gez v2, :cond_8

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v16

    if-gez v0, :cond_6

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v6, LX/AAo;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/2f3;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ltz v17, :cond_b

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/7y3;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_6

    :cond_a
    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/AAo;->A04:F

    mul-float/2addr v0, v11

    add-float/2addr v12, v0

    iput v12, v13, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_b
    iget-object v0, v8, LX/7y3;->A00:LX/2f6;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2f6;->A00:LX/2f5;

    iget-object v0, v1, LX/2f5;->A00:LX/7y3;

    if-ne v8, v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/2f3;->A00()V

    return-void

    :cond_d
    sget-object v0, LX/5O3;->A01:LX/5O3;

    invoke-virtual {v0, v14}, LX/5O3;->A00(LX/Ewu;)V

    iput-wide v4, v8, LX/2f3;->A00:J

    return-void
.end method
