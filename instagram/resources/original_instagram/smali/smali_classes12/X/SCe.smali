.class public final LX/SCe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SCe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SCe;->A00:LX/SCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()F
    .locals 4

    sget-object v3, LX/229;->A01:LX/229;

    invoke-virtual {v3}, LX/229;->A0A()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, LX/229;->A06(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    add-float/2addr v1, v0

    if-eqz v2, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    return v1

    :cond_0
    neg-float v1, v1

    return v1
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-ge p0, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xe

    if-ge p0, v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0x11

    if-ge p0, v0, :cond_3

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x9

    if-ge p0, v0, :cond_1

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0xb

    if-ge p0, v0, :cond_2

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/16 v0, 0xe

    if-ge p0, v0, :cond_3

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const/16 v0, 0x11

    if-ge p0, v0, :cond_4

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(I)Ljava/util/ArrayList;
    .locals 25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    const/4 v10, 0x1

    move/from16 v11, p0

    if-eq v11, v10, :cond_0

    const/4 v0, 0x2

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    if-eq v11, v0, :cond_7

    int-to-float v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v10, v0

    :cond_0
    :goto_0
    int-to-float v0, v11

    int-to-float v9, v10

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    mul-int v4, v10, v1

    sub-int v4, v4, p0

    add-int/lit8 v0, v4, 0x1

    const/16 v23, 0x1

    if-ne v0, v10, :cond_1

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-gt v11, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v8, 0x2

    if-le v11, v8, :cond_3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    int-to-float v0, v1

    move/from16 v22, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v22, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    move/from16 v21, v0

    sub-int v20, v10, v4

    if-eqz v3, :cond_4

    add-int/lit8 v20, v10, 0x1

    :cond_4
    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v7, v10

    add-int v0, v7, v20

    add-int/lit8 v14, v0, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v11, :cond_8

    if-gt v7, v6, :cond_5

    if-gt v6, v14, :cond_5

    sub-int v0, v6, v7

    rem-int v0, v0, v20

    add-int/lit8 v19, v0, 0x1

    move/from16 v16, v21

    move/from16 p0, v20

    :goto_2
    invoke-static {v11}, LX/SCe;->A02(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, LX/RzB;->A03(Ljava/lang/Integer;)D

    move-result-wide v12

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v15}, LX/RzB;->A01(Ljava/lang/Integer;)D

    move-result-wide v0

    sub-double v2, v4, v0

    invoke-static {v15}, LX/RzB;->A02(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v15}, LX/RzB;->A00(Ljava/lang/Integer;)D

    move-result-wide v17

    sub-double v4, v4, v17

    double-to-float v15, v0

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v18, v15

    double-to-float v0, v4

    sub-float v17, v17, v0

    move/from16 v0, p0

    int-to-float v0, v0

    div-float v17, v17, v0

    double-to-float v0, v2

    sub-float v18, v18, v0

    double-to-float v3, v12

    sub-float v18, v18, v3

    div-float v18, v18, v22

    const/4 v1, -0x1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1, v8}, LX/229;->A06(II)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v18

    mul-float/2addr v4, v0

    add-int/lit8 v0, v19, -0x1

    int-to-float v2, v0

    mul-float v2, v2, v17

    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v17, v1

    add-float v2, v2, v17

    add-float/2addr v2, v15

    add-int/lit8 v0, v16, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v18, v18, v1

    add-float v0, v0, v18

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ge v6, v7, :cond_6

    int-to-float v0, v6

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int/lit8 v16, v0, 0x1

    rem-int v0, v6, v10

    add-int/lit8 v19, v0, 0x1

    :goto_3
    move/from16 p0, v10

    goto :goto_2

    :cond_6
    sub-int v3, v6, v14

    sub-int v3, v3, v23

    int-to-float v0, v3

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int v0, v0, v21

    add-int/lit8 v16, v0, 0x1

    rem-int/2addr v3, v10

    add-int/lit8 v19, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    return-object v24
.end method


# virtual methods
.method public final A04(IZ)F
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/SCe;->A02(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v1, 0x3f99999a    # 1.2f

    :goto_1
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2

    :pswitch_2
    const v0, 0x3f733333    # 0.95f

    goto :goto_2

    :pswitch_3
    const v0, 0x3f39999a    # 0.725f

    goto :goto_2

    :pswitch_4
    const v0, 0x3f333333    # 0.7f

    goto :goto_2

    :pswitch_5
    const v0, 0x3f266666    # 0.65f

    goto :goto_2

    :pswitch_6
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_2

    :pswitch_7
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :pswitch_8
    const v1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :pswitch_9
    const v1, 0x3f866666    # 1.05f

    goto :goto_3

    :pswitch_a
    const v1, 0x3f733333    # 0.95f

    :pswitch_b
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :pswitch_c
    const v1, 0x3f666666    # 0.9f

    :pswitch_d
    const v0, 0x3f47ae14    # 0.78f

    goto :goto_2

    :pswitch_e
    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :pswitch_f
    const v1, 0x3f39999a    # 0.725f

    goto :goto_4

    :pswitch_10
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    :pswitch_11
    const v0, 0x3f666666    # 0.9f

    goto :goto_2

    :pswitch_12
    const v1, 0x3f59999a    # 0.85f

    :pswitch_13
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_2

    :pswitch_14
    const v1, 0x3f466666    # 0.775f

    :goto_4
    :pswitch_15
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2

    :pswitch_16
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :pswitch_17
    const v1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/SCe;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
