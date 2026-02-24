.class public final LX/HVO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40300000    # 2.75f

    div-float/2addr v0, v2

    const/high16 v1, 0x40f20000    # 7.5625f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    return v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v0, v2

    sub-float v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x40100000    # 2.25f

    div-float/2addr v0, v2

    sub-float v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40280000    # 2.625f

    div-float/2addr v0, v2

    sub-float v0, p0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f7c0000    # 0.984375f

    goto :goto_0
.end method


# virtual methods
.method public final A01(DF)F
    .locals 10

    float-to-double v4, p3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v8

    if-gez v0, :cond_0

    mul-double/2addr v4, v2

    double-to-float v0, v4

    sub-double/2addr p1, v6

    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p3, v0

    return p3

    :cond_0
    sub-double v0, p1, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p0, p1, p2, p3}, LX/HVO;->A02(DF)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    sub-double/2addr v2, v6

    sub-double/2addr v0, v2

    double-to-float p3, v0

    return p3
.end method

.method public final A02(DF)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    double-to-float v0, v1

    return v0
.end method

.method public final A03(Ljava/lang/Integer;F)F
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v2

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v2, 0x0

    cmpg-float v3, p2, v8

    if-eqz v3, :cond_7

    float-to-double v4, p2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v2

    sub-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_3

    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-float/2addr p2, p2

    float-to-double v2, p2

    sub-double v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    goto/16 :goto_3

    :pswitch_4
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, p2

    invoke-static {v0}, LX/HVO;->A00(F)F

    move-result v0

    sub-float/2addr v2, v0

    return v2

    :pswitch_5
    float-to-double v4, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    goto/16 :goto_3

    :pswitch_6
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-eqz v3, :cond_7

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    float-to-double v2, p2

    mul-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    goto/16 :goto_3

    :pswitch_7
    float-to-double v2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto/16 :goto_3

    :pswitch_8
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v2, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    neg-double v4, v6

    div-double/2addr v4, v0

    goto/16 :goto_3

    :pswitch_9
    const/4 v2, 0x0

    cmpg-float v3, p2, v8

    if-eqz v3, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-eqz v3, :cond_7

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    float-to-double v2, p2

    mul-double/2addr v2, v4

    sub-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x3fcc000000000000L    # -20.0

    float-to-double v2, p2

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v4, v0, v2

    goto :goto_0

    :pswitch_a
    float-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    mul-double/2addr v6, v0

    mul-double/2addr v6, v6

    sub-double v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v4, v2

    :goto_0
    div-double/2addr v4, v0

    goto/16 :goto_3

    :cond_1
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v6, v2

    add-double/2addr v6, v0

    mul-double/2addr v6, v6

    sub-double v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v4, v2

    goto :goto_0

    :pswitch_b
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    mul-float/2addr p2, v1

    if-gez v0, :cond_2

    sub-float v0, v2, p2

    invoke-static {v0}, LX/HVO;->A00(F)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_1
    div-float/2addr v2, v1

    return v2

    :cond_2
    sub-float/2addr p2, v2

    invoke-static {p2}, LX/HVO;->A00(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_1

    :pswitch_c
    float-to-double v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    :cond_3
    mul-double/2addr v4, v0

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0, v0, v1, p2}, LX/HVO;->A02(DF)F

    move-result v2

    return v2

    :pswitch_e
    invoke-virtual {p0, v2, v3, p2}, LX/HVO;->A02(DF)F

    move-result v2

    return v2

    :pswitch_f
    invoke-virtual {p0, v4, v5, p2}, LX/HVO;->A02(DF)F

    move-result v2

    return v2

    :pswitch_10
    invoke-virtual {p0, v6, v7, p2}, LX/HVO;->A02(DF)F

    move-result v2

    return v2

    :pswitch_11
    invoke-static {p2}, LX/HVO;->A00(F)F

    move-result v2

    return v2

    :pswitch_12
    invoke-virtual {p0, v0, v1, p2}, LX/HVO;->A01(DF)F

    move-result v2

    return v2

    :pswitch_13
    invoke-virtual {p0, v2, v3, p2}, LX/HVO;->A01(DF)F

    move-result v2

    return v2

    :pswitch_14
    invoke-virtual {p0, v4, v5, p2}, LX/HVO;->A01(DF)F

    move-result v2

    return v2

    :pswitch_15
    invoke-virtual {p0, v6, v7, p2}, LX/HVO;->A01(DF)F

    move-result v2

    return v2

    :pswitch_16
    return p2

    :pswitch_17
    float-to-double v3, p2

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    if-gez v0, :cond_4

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    goto :goto_3

    :cond_5
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :pswitch_18
    float-to-double v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_3

    :pswitch_19
    float-to-double v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_3

    :pswitch_1a
    float-to-double v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_3

    :pswitch_1b
    float-to-double v0, p2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_3
    double-to-float v2, v4

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_c
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_12
    .end packed-switch
.end method
