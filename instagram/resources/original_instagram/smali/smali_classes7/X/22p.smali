.class public abstract LX/22p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/20w;

.field public static A01:LX/20w;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/22p;->A02:Landroid/view/animation/Interpolator;

    const-string v0, "t"

    const-string v1, "s"

    const-string v2, "e"

    const-string v3, "o"

    const-string v4, "i"

    const-string v5, "h"

    const-string v6, "to"

    const-string v7, "ti"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/22p;->A01:LX/20w;

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/22p;->A00:LX/20w;

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .locals 6

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p1, Landroid/graphics/PointF;->y:F

    :try_start_0
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0
.end method

.method public static A01(LX/20u;LX/MpX;LX/AUb;FZZ)LX/22r;
    .locals 14

    move-object v10, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz p4, :cond_1a

    move-object p1, p0

    if-eqz p5, :cond_11

    invoke-virtual {v3}, LX/AUb;->A0I()V

    const/4 p0, 0x0

    const/16 p5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 p4, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/16 p3, 0x0

    const/4 v13, 0x0

    const/16 p2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/AUb;->A0P()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, LX/22p;->A01:LX/20w;

    invoke-virtual {v3, v6}, LX/AUb;->A0C(LX/20w;)I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v3}, LX/AUb;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v6

    double-to-float v8, v6

    move/from16 p3, v8

    goto :goto_0

    :pswitch_1
    invoke-interface {v10, v3, v2}, LX/MpX;->FTh(LX/AUb;F)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :pswitch_2
    invoke-interface {v10, v3, v2}, LX/MpX;->FTh(LX/AUb;F)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_8

    invoke-virtual {v3}, LX/AUb;->A0I()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, LX/AUb;->A0P()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, LX/22p;->A00:LX/20w;

    invoke-virtual {v3, v4}, LX/AUb;->A0C(LX/20w;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    invoke-virtual {v3}, LX/AUb;->A0M()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v6, v4

    move v8, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/AUb;->A0H()V

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v8, v4

    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v4

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v6, v4

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v4, v7, :cond_5

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v7, v4

    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/AUb;->A0H()V

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v4

    if-ne v4, v7, :cond_6

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v4

    double-to-float v7, v4

    :goto_2
    invoke-virtual {v3}, LX/AUb;->A0J()V

    goto :goto_1

    :cond_6
    move v7, v9

    goto :goto_2

    :cond_7
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_10

    invoke-virtual {v3}, LX/AUb;->A0I()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/22p;->A00:LX/20w;

    invoke-virtual {v3, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/AUb;->A0M()V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v0, v6, :cond_d

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v6, v0

    move v8, v6

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v0, v7, :cond_b

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v7, v0

    move v9, v7

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LX/AUb;->A0H()V

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v9, v0

    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_4

    :cond_c
    move v7, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, LX/AUb;->A0H()V

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-virtual {v3}, LX/AUb;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_e

    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_4
    invoke-virtual {v3}, LX/AUb;->A0J()V

    goto :goto_3

    :cond_e
    move v6, v8

    goto :goto_4

    :cond_f
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    invoke-virtual {v3}, LX/AUb;->A0K()V

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v3}, LX/AUb;->A0B()I

    move-result v6

    const/16 p5, 0x0

    if-ne v6, v7, :cond_0

    const/16 p5, 0x1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v3}, LX/AUb;->A0I()V

    const/4 v6, 0x0

    move-object v5, v6

    move-object v9, v6

    move-object v8, v6

    move-object v13, v6

    move-object p0, v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_12
    :goto_6
    invoke-virtual {v3}, LX/AUb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/22p;->A01:LX/20w;

    invoke-virtual {v3, v0}, LX/AUb;->A0C(LX/20w;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v3}, LX/AUb;->A0M()V

    goto :goto_6

    :pswitch_8
    invoke-virtual {v3}, LX/AUb;->A0A()D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_6

    :pswitch_9
    invoke-interface {v10, v3, v2}, LX/MpX;->FTh(LX/AUb;F)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :pswitch_a
    invoke-interface {v10, v3, v2}, LX/MpX;->FTh(LX/AUb;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :pswitch_b
    invoke-static {v3, v0}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_6

    :pswitch_c
    invoke-static {v3, v0}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_6

    :pswitch_d
    invoke-virtual {v3}, LX/AUb;->A0B()I

    move-result v1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_12

    const/4 v7, 0x1

    goto :goto_6

    :pswitch_e
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_6

    :pswitch_f
    invoke-static {v3, v2}, LX/22q;->A02(LX/AUb;F)Landroid/graphics/PointF;

    move-result-object p0

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/AUb;->A0K()V

    if-eqz v7, :cond_14

    sget-object v5, LX/22p;->A02:Landroid/view/animation/Interpolator;

    move-object v9, v8

    :goto_7
    const/4 v7, 0x0

    new-instance v1, LX/22r;

    move v10, v4

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/22r;-><init>(Landroid/view/animation/Interpolator;LX/20u;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_15

    if-eqz v5, :cond_15

    invoke-static {v6, v5}, LX/22p;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v5

    goto :goto_7

    :cond_15
    sget-object v5, LX/22p;->A02:Landroid/view/animation/Interpolator;

    goto :goto_7

    :cond_16
    invoke-virtual {v3}, LX/AUb;->A0K()V

    if-eqz p5, :cond_17

    sget-object v2, LX/22p;->A02:Landroid/view/animation/Interpolator;

    move-object/from16 p2, p4

    :goto_8
    const/4 v4, 0x0

    new-instance v1, LX/22r;

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/22r;-><init>(Landroid/view/animation/Interpolator;LX/20u;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    :goto_9
    iput-object v13, v1, LX/22r;->A07:Landroid/graphics/PointF;

    iput-object p0, v1, LX/22r;->A08:Landroid/graphics/PointF;

    return-object v1

    :cond_17
    if-eqz v12, :cond_18

    if-eqz v11, :cond_18

    invoke-static {v12, v11}, LX/22p;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v2

    goto :goto_8

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v5, v1}, LX/22p;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v5

    invoke-static {v4, v0}, LX/22p;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/22r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, v1, LX/22r;->A04:F

    iput v0, v1, LX/22r;->A01:F

    const v0, 0x2ec8fb09

    iput v0, v1, LX/22r;->A06:I

    iput v0, v1, LX/22r;->A05:I

    const/4 v0, 0x1

    iput v0, v1, LX/22r;->A03:F

    iput v0, v1, LX/22r;->A00:F

    iput-object v2, v1, LX/22r;->A07:Landroid/graphics/PointF;

    iput-object v2, v1, LX/22r;->A08:Landroid/graphics/PointF;

    iput-object p1, v1, LX/22r;->A0C:LX/20u;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/22r;->A0F:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/22r;->A0E:Ljava/lang/Object;

    iput-object v2, v1, LX/22r;->A09:Landroid/view/animation/Interpolator;

    iput-object v5, v1, LX/22r;->A0A:Landroid/view/animation/Interpolator;

    iput-object v3, v1, LX/22r;->A0B:Landroid/view/animation/Interpolator;

    move/from16 v0, p3

    iput v0, v1, LX/22r;->A02:F

    iput-object v2, v1, LX/22r;->A0D:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_19
    sget-object v2, LX/22p;->A02:Landroid/view/animation/Interpolator;

    goto :goto_8

    :cond_1a
    invoke-interface {p1, v3, v2}, LX/MpX;->FTh(LX/AUb;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/22r;

    invoke-direct {v1, v0}, LX/22r;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
