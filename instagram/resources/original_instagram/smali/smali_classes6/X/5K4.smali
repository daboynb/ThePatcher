.class public final LX/5K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omf;


# instance fields
.field public final A00:F

.field public final A01:LX/5K7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v1, 0x44bb8000    # 1500.0f

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x3c23d70a    # 0.01f

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v2, v1, v0}, LX/5K4;-><init>(FFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(FFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5K4;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, LX/5K7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/5K7;->A02:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v4, LX/5K7;->A00:D

    iput v3, v4, LX/5K7;->A01:F

    const/4 v3, 0x0

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    const/16 v0, 0x299

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, v4, LX/5K7;->A01:F

    mul-double/2addr v1, v1

    double-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, LX/5K7;->A00:D

    iput-object v4, p0, LX/5K4;->A01:LX/5K7;

    return-void
.end method


# virtual methods
.method public final BYS(FFF)J
    .locals 31

    move-object/from16 v5, p0

    iget-object v3, v5, LX/5K4;->A01:LX/5K7;

    iget-wide v0, v3, LX/5K7;->A00:D

    mul-double/2addr v0, v0

    double-to-float v2, v0

    iget v1, v3, LX/5K7;->A01:F

    sub-float v6, p1, p2

    iget v0, v5, LX/5K4;->A00:F

    div-float/2addr v6, v0

    div-float v4, p3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-wide v2, 0x8637bd05af6L

    :goto_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    float-to-double v10, v2

    float-to-double v1, v1

    float-to-double v4, v4

    float-to-double v6, v6

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    mul-double v16, v8, v8

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double/2addr v12, v10

    sub-double v16, v16, v12

    const-wide/16 v14, 0x0

    cmpg-double v0, v16, v14

    if-gez v0, :cond_2

    const-wide/16 v12, 0x0

    :goto_1
    cmpg-double v0, v16, v14

    if-gez v0, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    :cond_1
    neg-double v10, v8

    add-double v19, v10, v12

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double v19, v19, v8

    mul-double/2addr v14, v8

    sub-double/2addr v10, v12

    mul-double/2addr v10, v8

    const-wide/16 v29, 0x0

    cmpg-double v0, v6, v29

    if-nez v0, :cond_3

    cmpg-double v0, v4, v29

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    goto :goto_1

    :cond_3
    cmpg-double v0, v6, v29

    if-gez v0, :cond_4

    neg-double v4, v4

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v23

    if-lez v0, :cond_9

    mul-double v8, v19, v21

    sub-double/2addr v8, v4

    sub-double v16, v19, v10

    div-double v8, v8, v16

    sub-double v21, v21, v8

    div-double v0, v23, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v19

    div-double v0, v23, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide v14, 0x7fffffffffffffffL

    and-long/2addr v3, v14

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v2, v3, v12

    if-gez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    and-long/2addr v3, v14

    cmp-long v2, v3, v12

    if-gez v2, :cond_5

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :cond_5
    :goto_2
    mul-double v25, v21, v19

    neg-double v0, v8

    mul-double/2addr v0, v10

    div-double v2, v25, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v0, v10, v19

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    cmpg-double v0, v12, v29

    if-lez v0, :cond_6

    cmpl-double v0, v12, v29

    if-lez v0, :cond_7

    mul-double v0, v19, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v3, v21, v0

    mul-double v0, v10, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v0, v8, v12

    add-double/2addr v3, v0

    neg-double v1, v3

    cmpg-double v0, v1, v23

    if-gez v0, :cond_7

    cmpl-double v0, v8, v29

    if-lez v0, :cond_6

    cmpg-double v0, v21, v29

    if-gez v0, :cond_6

    const-wide/16 v6, 0x0

    :cond_6
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    :goto_3
    mul-double v0, v19, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v25, v0

    mul-double v23, v8, v10

    mul-double v0, v10, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v0, v23, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    mul-double v0, v19, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v14, v16, v21

    mul-double v0, v10, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    mul-double v0, v12, v8

    add-double/2addr v14, v0

    add-double v14, v14, v27

    mul-double v2, v25, v16

    mul-double v0, v23, v12

    add-double/2addr v2, v0

    div-double/2addr v14, v2

    sub-double v0, v6, v14

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    move-wide v6, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a

    const/16 v0, 0x64

    if-ge v5, v0, :cond_a

    goto :goto_4

    :cond_7
    mul-double v0, v8, v10

    mul-double/2addr v0, v10

    neg-double v2, v0

    mul-double v0, v25, v19

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v16

    goto :goto_3

    :cond_8
    move-wide v6, v0

    goto/16 :goto_2

    :cond_9
    cmpg-double v0, v1, v23

    if-gez v0, :cond_b

    mul-double v0, v19, v21

    sub-double/2addr v4, v0

    div-double/2addr v4, v14

    mul-double v21, v21, v21

    mul-double/2addr v4, v4

    add-double v21, v21, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v23, v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v6, v6, v19

    :cond_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    double-to-long v2, v6

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v15, v19, v21

    sub-double/2addr v4, v15

    div-double v0, v23, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v19

    div-double v0, v23, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const/4 v8, 0x0

    move-wide v6, v10

    const/4 v9, 0x0

    :cond_c
    div-double v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v6, v10, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x6

    if-lt v9, v0, :cond_c

    div-double v6, v6, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v9, v13

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v0, v9, v11

    if-gez v0, :cond_10

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    and-long/2addr v9, v13

    cmp-long v0, v9, v11

    if-gez v0, :cond_d

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_d
    :goto_5
    add-double v0, v15, v4

    neg-double v6, v0

    mul-double v0, v19, v4

    div-double/2addr v6, v0

    mul-double v0, v19, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    mul-double v9, v11, v21

    mul-double v0, v4, v6

    mul-double/2addr v0, v11

    add-double/2addr v9, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    cmpg-double v0, v6, v29

    if-lez v0, :cond_e

    cmpl-double v0, v6, v29

    if-lez v0, :cond_f

    neg-double v6, v9

    cmpg-double v0, v6, v23

    if-gez v0, :cond_f

    cmpg-double v0, v4, v29

    if-gez v0, :cond_e

    cmpl-double v0, v21, v29

    if-lez v0, :cond_e

    const-wide/16 v2, 0x0

    :cond_e
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_6
    add-int/lit8 v8, v8, 0x1

    mul-double v0, v4, v2

    add-double v9, v21, v0

    mul-double v6, v19, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double v9, v9, v17

    add-double v6, v6, v23

    mul-double/2addr v6, v4

    add-double/2addr v6, v15

    mul-double/2addr v6, v0

    div-double/2addr v9, v6

    sub-double v6, v2, v9

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide v2, v6

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v11, v9

    if-lez v0, :cond_a

    const/16 v0, 0x64

    if-ge v8, v0, :cond_a

    goto :goto_6

    :cond_f
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v0, v19

    neg-double v2, v0

    div-double v0, v21, v4

    sub-double/2addr v2, v0

    goto :goto_6

    :cond_10
    move-wide v2, v6

    goto :goto_5
.end method

.method public final Bbf(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D9J(FFFJ)F
    .locals 3

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/5K4;->A01:LX/5K7;

    iput p2, v0, LX/5K7;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/5K7;->A00(FFJ)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final D9c(FFFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p4, v0

    iget-object v0, p0, LX/5K4;->A01:LX/5K7;

    iput p2, v0, LX/5K7;->A02:F

    invoke-virtual {v0, p1, p3, p4, p5}, LX/5K7;->A00(FFJ)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GTw(LX/SbP;)LX/Ois;
    .locals 2

    new-instance v1, LX/56C;

    invoke-direct {v1, p0}, LX/56C;-><init>(LX/Omf;)V

    new-instance v0, LX/56D;

    invoke-direct {v0, v1}, LX/56D;-><init>(LX/OAH;)V

    return-object v0
.end method
