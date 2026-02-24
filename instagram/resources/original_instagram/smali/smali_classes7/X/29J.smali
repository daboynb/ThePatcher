.class public final LX/29J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AU3;

.field public A01:LX/AU3;

.field public A02:LX/AU3;

.field public A03:LX/AU3;

.field public A04:LX/AU3;

.field public A05:LX/AU3;

.field public A06:LX/AU3;

.field public A07:LX/29v;

.field public A08:LX/29v;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/23q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29J;->A0A:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/23q;->A06:LX/23Y;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/29J;->A00:LX/AU3;

    iget-object v0, p1, LX/23q;->A08:LX/NgF;

    if-nez v0, :cond_7

    move-object v0, v2

    :goto_1
    iput-object v0, p0, LX/29J;->A03:LX/AU3;

    iget-object v0, p1, LX/23q;->A07:LX/23n;

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_2
    iput-object v0, p0, LX/29J;->A05:LX/AU3;

    iget-object v0, p1, LX/23q;->A01:LX/23G;

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_3
    iput-object v0, p0, LX/29J;->A04:LX/AU3;

    iget-object v0, p1, LX/23q;->A02:LX/23G;

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_4
    iput-object v0, p0, LX/29J;->A07:LX/29v;

    iget-boolean v1, p1, LX/23q;->A09:Z

    iput-boolean v1, p0, LX/29J;->A0E:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29J;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29J;->A0C:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29J;->A0D:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/29J;->A09:[F

    :cond_0
    iget-object v0, p1, LX/23q;->A03:LX/23G;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_5
    iput-object v0, p0, LX/29J;->A08:LX/29v;

    iget-object v0, p1, LX/23q;->A05:LX/22s;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29w;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/29J;->A02:LX/AU3;

    :cond_1
    iget-object v0, p1, LX/23q;->A04:LX/23G;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/29J;->A06:LX/AU3;

    :goto_6
    iget-object v0, p1, LX/23q;->A00:LX/23G;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/29J;->A01:LX/AU3;

    return-void

    :cond_2
    iput-object v2, p0, LX/29J;->A06:LX/AU3;

    goto :goto_6

    :cond_3
    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/23n;->Ah7()LX/AU3;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LX/NgF;->Ah7()LX/AU3;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, LX/23Y;->Ah7()LX/AU3;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, LX/29J;->A01:LX/AU3;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Matrix;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, LX/29J;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v5, v6, LX/29J;->A03:LX/AU3;

    const/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-boolean v0, v6, LX/29J;->A0E:Z

    if-eqz v0, :cond_d

    if-eqz v5, :cond_2

    iget v4, v5, LX/AU3;->A02:F

    invoke-virtual {v5}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr v0, v4

    invoke-virtual {v5, v0}, LX/AU3;->A07(F)V

    invoke-virtual {v5}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v5, v4}, LX/AU3;->A07(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v4, v0

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_2
    iget-object v2, v6, LX/29J;->A07:LX/29v;

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/29J;->A08:LX/29v;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v0, :cond_c

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v6, LX/29J;->A08:LX/29v;

    if-nez v0, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v2}, LX/29v;->A0A()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/4 v0, 0x0

    :cond_3
    iget-object v13, v6, LX/29J;->A09:[F

    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x9

    if-lt v0, v14, :cond_3

    const/4 v10, 0x0

    aput v11, v13, v10

    const/4 v9, 0x1

    aput v12, v13, v9

    neg-float v8, v12

    const/4 v7, 0x3

    aput v8, v13, v7

    const/4 v5, 0x4

    aput v11, v13, v5

    const/16 v4, 0x8

    aput v15, v13, v4

    iget-object v2, v6, LX/29J;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_4
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_4

    aput v15, v13, v10

    aput v1, v13, v7

    aput v15, v13, v5

    aput v15, v13, v4

    iget-object v1, v6, LX/29J;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v0, 0x0

    :cond_5
    aput v16, v13, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_5

    aput v11, v13, v10

    aput v8, v13, v9

    aput v12, v13, v7

    aput v11, v13, v5

    aput v15, v13, v4

    iget-object v0, v6, LX/29J;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, v6, LX/29J;->A05:LX/AU3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Z5;

    if-eqz v2, :cond_8

    iget v1, v2, LX/1Z5;->A00:F

    cmpl-float v0, v1, v15

    if-nez v0, :cond_7

    iget v0, v2, LX/1Z5;->A01:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_8

    :cond_7
    iget v0, v2, LX/1Z5;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, v6, LX/29J;->A00:LX/AU3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_a

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v16

    if-eqz v0, :cond_a

    :cond_9
    neg-float v1, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    return-object v3

    :cond_b
    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_1

    :cond_d
    iget-object v1, v6, LX/29J;->A04:LX/AU3;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/2D9;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    cmpl-float v0, v1, v16

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_e
    check-cast v1, LX/29v;

    invoke-virtual {v1}, LX/29v;->A0A()F

    move-result v1

    goto :goto_3
.end method

.method public final A01(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, LX/29J;->A03:LX/AU3;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    move-object v0, v6

    :goto_0
    iget-object v1, p0, LX/29J;->A05:LX/AU3;

    if-nez v1, :cond_5

    move-object v1, v6

    :goto_1
    iget-object v7, p0, LX/29J;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v7, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/1Z5;->A00:F

    float-to-double v4, v0

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v8, v4

    iget v0, v1, LX/1Z5;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v7, v8, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v0, p0, LX/29J;->A04:LX/AU3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/29J;->A00:LX/AU3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    :cond_2
    mul-float/2addr v2, p1

    const/4 v1, 0x0

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_3
    return-object v7

    :cond_4
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z5;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final A02(LX/MpU;)V
    .locals 1

    iget-object v0, p0, LX/29J;->A02:LX/AU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_0
    iget-object v0, p0, LX/29J;->A06:LX/AU3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_1
    iget-object v0, p0, LX/29J;->A01:LX/AU3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_2
    iget-object v0, p0, LX/29J;->A00:LX/AU3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_3
    iget-object v0, p0, LX/29J;->A03:LX/AU3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_4
    iget-object v0, p0, LX/29J;->A05:LX/AU3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_5
    iget-object v0, p0, LX/29J;->A04:LX/AU3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_6
    iget-object v0, p0, LX/29J;->A07:LX/29v;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_7
    iget-object v0, p0, LX/29J;->A08:LX/29v;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/AU3;->A08(LX/MpU;)V

    :cond_8
    return-void
.end method

.method public final A03(LX/ATt;)V
    .locals 1

    iget-object v0, p0, LX/29J;->A02:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A06:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A01:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A00:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A03:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A05:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A04:LX/AU3;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A07:LX/29v;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    iget-object v0, p0, LX/29J;->A08:LX/29v;

    invoke-virtual {p1, v0}, LX/ATt;->A09(LX/AU3;)V

    return-void
.end method

.method public final A04(LX/Gld;Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, LX/1Z4;->A06:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/29J;->A00:LX/AU3;

    if-nez v3, :cond_c

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A00:LX/AU3;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/1Z4;->A07:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/29J;->A03:LX/AU3;

    if-nez v3, :cond_c

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A03:LX/AU3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Z4;->A0U:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/29J;->A03:LX/AU3;

    instance-of v0, v2, LX/2E1;

    if-eqz v0, :cond_4

    check-cast v2, LX/2E1;

    iget-object v1, v2, LX/2E1;->A04:LX/Gld;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gld;->A00:LX/AU3;

    :cond_3
    iput-object p1, v2, LX/2E1;->A04:LX/Gld;

    :goto_1
    if-eqz p1, :cond_0

    iput-object v2, p1, LX/Gld;->A00:LX/AU3;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1Z4;->A0V:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/29J;->A03:LX/AU3;

    instance-of v0, v2, LX/2E1;

    if-eqz v0, :cond_6

    check-cast v2, LX/2E1;

    iget-object v1, v2, LX/2E1;->A05:LX/Gld;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gld;->A00:LX/AU3;

    :cond_5
    iput-object p1, v2, LX/2E1;->A05:LX/Gld;

    goto :goto_1

    :cond_6
    sget-object v0, LX/1Z4;->A09:LX/1Z5;

    if-ne p2, v0, :cond_7

    iget-object v3, p0, LX/29J;->A05:LX/AU3;

    if-nez v3, :cond_c

    new-instance v1, LX/1Z5;

    invoke-direct {v1}, LX/1Z5;-><init>()V

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A05:LX/AU3;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1Z4;->A0W:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    iget-object v3, p0, LX/29J;->A04:LX/AU3;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A04:LX/AU3;

    goto :goto_0

    :cond_8
    sget-object v0, LX/1Z4;->A0e:Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    iget-object v3, p0, LX/29J;->A02:LX/AU3;

    if-nez v3, :cond_c

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A02:LX/AU3;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1Z4;->A0Z:Ljava/lang/Float;

    const/high16 v1, 0x42c80000    # 100.0f

    if-ne p2, v0, :cond_a

    iget-object v3, p0, LX/29J;->A06:LX/AU3;

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A06:LX/AU3;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/1Z4;->A0T:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object v3, p0, LX/29J;->A01:LX/AU3;

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/29J;->A01:LX/AU3;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/1Z4;->A0X:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    iget-object v3, p0, LX/29J;->A07:LX/29v;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/22r;

    invoke-direct {v0, v1}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/29v;

    invoke-direct {v3, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v3, p0, LX/29J;->A07:LX/29v;

    :cond_c
    :goto_2
    invoke-virtual {v3, p1}, LX/AU3;->A09(LX/Gld;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1Z4;->A0Y:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object v3, p0, LX/29J;->A08:LX/29v;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/22r;

    invoke-direct {v0, v1}, LX/22r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/29v;

    invoke-direct {v3, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    iput-object v3, p0, LX/29J;->A08:LX/29v;

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
