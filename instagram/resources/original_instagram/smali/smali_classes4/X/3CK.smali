.class public final LX/3CK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfj;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 27

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    move-object/from16 v0, v26

    iput v4, v0, LX/3CK;->A00:F

    move/from16 v25, p2

    move/from16 v1, v25

    iput v1, v0, LX/3CK;->A01:F

    move/from16 v3, p3

    iput v3, v0, LX/3CK;->A02:F

    move/from16 v24, p4

    move/from16 v1, v24

    iput v1, v0, LX/3CK;->A03:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    new-array v13, v0, [F

    const/4 v12, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    sub-float v14, p2, v12

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v14, v0

    sub-float v11, p4, p2

    mul-float/2addr v11, v0

    sub-float v10, v23, p4

    mul-float/2addr v10, v0

    float-to-double v8, v14

    float-to-double v6, v11

    float-to-double v0, v10

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v6, v20

    sub-double v16, v8, v18

    add-double v16, v16, v0

    const-wide/16 v3, 0x0

    const/4 v15, 0x0

    cmpg-double v2, v16, v3

    if-nez v2, :cond_1

    cmpg-double v2, v6, v0

    if-eqz v2, :cond_0

    sub-double v2, v18, v0

    mul-double v0, v0, v20

    sub-double v18, v18, v0

    div-double v2, v2, v18

    double-to-float v1, v2

    invoke-static {v13, v1, v15}, LX/3CL;->A00([FFI)I

    move-result v15

    :cond_0
    :goto_0
    sub-float v1, v11, v14

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    neg-float v0, v1

    sub-float/2addr v10, v1

    div-float/2addr v0, v10

    invoke-static {v13, v0, v15}, LX/3CL;->A00([FFI)I

    move-result v0

    add-int/2addr v15, v0

    move/from16 v0, v23

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_3

    aget v3, v13, v4

    sub-float v0, p2, p4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float v1, v23, v0

    sub-float/2addr v1, v12

    mul-float v0, v7, p2

    sub-float v0, p4, v0

    add-float/2addr v0, v12

    mul-float/2addr v0, v2

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, v14

    mul-float/2addr v1, v3

    add-float/2addr v1, v12

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-double v2, v6, v6

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v4, v0

    neg-double v2, v8

    add-double/2addr v2, v6

    add-double v6, v4, v2

    neg-double v0, v6

    div-double v0, v0, v16

    double-to-float v6, v0

    invoke-static {v13, v6, v15}, LX/3CL;->A00([FFI)I

    move-result v15

    sub-double/2addr v4, v2

    div-double v4, v4, v16

    double-to-float v0, v4

    invoke-static {v13, v0, v15}, LX/3CL;->A00([FFI)I

    move-result v0

    add-int/2addr v15, v0

    const/4 v3, 0x1

    if-le v15, v3, :cond_0

    aget v2, v13, v22

    aget v1, v13, v3

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    aput v1, v13, v22

    aput v2, v13, v3

    goto :goto_0

    :cond_2
    cmpg-float v0, v2, v1

    if-nez v0, :cond_0

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v5}, LX/0A9;->A00(FF)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/3CK;->A05:F

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v0, v26

    iput v1, v0, LX/3CK;->A04:F

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(F)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The cubic curve with parameters ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") has no solution at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final GMb(F)F
    .locals 27

    move/from16 v12, p1

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_14

    const/high16 v26, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v26

    if-gez v0, :cond_14

    const/high16 v0, 0x34000000

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    move-object/from16 v13, p0

    iget v15, v13, LX/3CK;->A00:F

    sub-float/2addr v15, v0

    iget v14, v13, LX/3CK;->A02:F

    sub-float/2addr v14, v0

    sub-float v16, v26, v0

    float-to-double v10, v2

    float-to-double v0, v15

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v8

    sub-double v6, v10, v0

    float-to-double v0, v14

    add-double/2addr v6, v0

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v24

    sub-float v0, v15, v2

    float-to-double v4, v0

    mul-double v4, v4, v24

    neg-float v0, v2

    float-to-double v2, v0

    sub-float/2addr v15, v14

    float-to-double v0, v15

    mul-double v0, v0, v24

    add-double/2addr v2, v0

    move/from16 v0, v16

    float-to-double v0, v0

    add-double/2addr v2, v0

    const-wide/16 v22, 0x0

    sub-double v0, v2, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const v19, 0x358cedba    # 1.05E-6f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v0, v20, v14

    if-gez v0, :cond_5

    sub-double v0, v6, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v14

    if-gez v0, :cond_2

    sub-double v0, v4, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v14

    if-ltz v0, :cond_0

    neg-double v0, v10

    div-double/2addr v0, v4

    :goto_0
    double-to-float v2, v0

    :goto_1
    cmpg-float v0, v2, v17

    if-ltz v0, :cond_1

    move/from16 v17, v2

    cmpl-float v0, v2, v26

    if-lez v0, :cond_1

    :goto_2
    sub-float v0, v18, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-gtz v0, :cond_0

    move/from16 v16, v18

    :cond_0
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v13, v12}, LX/3CK;->A00(F)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v18, v17

    goto :goto_2

    :cond_2
    mul-double v2, v4, v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v6, v8

    sub-double v0, v10, v4

    div-double/2addr v0, v6

    double-to-float v2, v0

    cmpg-float v0, v2, v17

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    move v1, v2

    cmpl-float v0, v2, v26

    if-lez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_4

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-double v0, v4

    sub-double/2addr v0, v10

    div-double/2addr v0, v6

    goto :goto_0

    :cond_5
    div-double/2addr v6, v2

    div-double/2addr v4, v2

    div-double/2addr v10, v2

    mul-double v14, v4, v24

    mul-double v0, v6, v6

    sub-double/2addr v14, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v14, v0

    mul-double/2addr v8, v6

    mul-double/2addr v8, v6

    mul-double/2addr v8, v6

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    sub-double/2addr v8, v0

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    div-double/2addr v8, v0

    mul-double v10, v8, v8

    mul-double v2, v14, v14

    mul-double/2addr v2, v14

    add-double/2addr v10, v2

    div-double v6, v6, v24

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-double v0, v10, v22

    if-gez v0, :cond_c

    neg-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v8

    div-double/2addr v0, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpg-double v4, v0, v8

    if-gez v4, :cond_b

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :cond_6
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    double-to-float v0, v2

    invoke-static {v0}, LX/6V8;->A00(F)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-double v0, v0

    div-double v2, v8, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v4, v0, v2

    sub-double/2addr v4, v6

    double-to-float v3, v4

    cmpg-float v2, v3, v17

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    move v4, v3

    cmpl-float v2, v3, v26

    if-lez v2, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_7
    sub-float v2, v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_8

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v8

    div-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v4, v0, v2

    sub-double/2addr v4, v6

    double-to-float v3, v4

    cmpg-float v2, v3, v17

    const/4 v4, 0x0

    if-ltz v2, :cond_9

    move v4, v3

    cmpl-float v2, v3, v26

    if-lez v2, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_9
    sub-float v2, v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v19

    if-lez v2, :cond_a

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_10

    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v8, v2

    div-double v8, v8, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    :goto_5
    sub-double/2addr v0, v6

    goto/16 :goto_0

    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v8

    if-lez v4, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_c
    cmpg-double v0, v10, v22

    if-nez v0, :cond_f

    double-to-float v0, v8

    invoke-static {v0}, LX/6V8;->A00(F)F

    move-result v0

    neg-float v2, v0

    mul-float/2addr v5, v2

    double-to-float v3, v6

    sub-float/2addr v5, v3

    cmpg-float v0, v5, v17

    const/4 v1, 0x0

    if-ltz v0, :cond_d

    move v1, v5

    cmpl-float v0, v5, v26

    if-lez v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    sub-float v0, v1, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_e

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v2, v2

    sub-float/2addr v2, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    neg-double v1, v8

    add-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, LX/6V8;->A00(F)F

    move-result v1

    add-double/2addr v8, v3

    double-to-float v0, v8

    invoke-static {v0}, LX/6V8;->A00(F)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_5

    :cond_10
    move/from16 v16, v4

    goto/16 :goto_3

    :cond_11
    move/from16 v16, v1

    goto/16 :goto_3

    :cond_12
    iget v2, v13, LX/3CK;->A01:F

    iget v1, v13, LX/3CK;->A03:F

    const v0, 0x3eaaaaab

    sub-float v12, v2, v1

    add-float/2addr v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float v12, v12, v16

    add-float/2addr v12, v1

    mul-float v12, v12, v16

    add-float/2addr v12, v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v12, v0

    mul-float v12, v12, v16

    iget v2, v13, LX/3CK;->A05:F

    iget v1, v13, LX/3CK;->A04:F

    cmpg-float v0, v12, v2

    if-gez v0, :cond_13

    move v12, v2

    :cond_13
    cmpl-float v0, v12, v1

    if-lez v0, :cond_14

    return v1

    :cond_14
    return v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3CK;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3CK;->A00:F

    check-cast p1, LX/3CK;

    iget v0, p1, LX/3CK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3CK;->A01:F

    iget v0, p1, LX/3CK;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3CK;->A02:F

    iget v0, p1, LX/3CK;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/3CK;->A03:F

    iget v0, p1, LX/3CK;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3CK;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3CK;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3CK;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3CK;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CubicBezierEasing(a="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3CK;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
