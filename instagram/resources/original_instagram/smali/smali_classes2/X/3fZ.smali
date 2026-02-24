.class public final LX/3fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public static final A00([FJ)J
    .locals 15

    move-object v1, p0

    move-wide/from16 v7, p1

    array-length v2, p0

    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    aget p2, p0, v0

    const/4 v0, 0x1

    aget p1, p0, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    const/4 v0, 0x4

    aget v14, v1, v0

    const/4 v0, 0x5

    aget v13, v1, v0

    const/4 v0, 0x7

    aget v12, v1, v0

    const/16 v0, 0xc

    aget v11, v1, v0

    const/16 v0, 0xd

    aget v10, v1, v0

    const/16 v0, 0xf

    aget v4, v1, v0

    const/16 v9, 0x20

    shr-long v1, v7, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr p0, v3

    mul-float/2addr v12, v2

    add-float/2addr p0, v12

    add-float/2addr p0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    mul-float p2, p2, v3

    mul-float/2addr v14, v2

    add-float p2, p2, v14

    add-float p2, p2, v11

    mul-float p2, p2, v4

    mul-float p1, p1, v3

    mul-float/2addr v13, v2

    add-float p1, p1, v13

    add-float p1, p1, v10

    mul-float v4, v4, p1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/3kE;[F)LX/3kE;
    .locals 23

    move-object/from16 v1, p1

    array-length v3, v1

    const/16 v0, 0x10

    move-object/from16 v2, p0

    if-ge v3, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget v10, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    const/4 v0, 0x3

    aget p0, v1, v0

    const/4 v0, 0x4

    aget v22, v1, v0

    const/4 v0, 0x5

    aget v21, v1, v0

    const/4 v0, 0x7

    aget v20, v1, v0

    const/16 v0, 0xc

    aget v19, v1, v0

    const/16 v0, 0xd

    aget v18, v1, v0

    const/16 v0, 0xf

    aget v17, v1, v0

    iget v4, v2, LX/3kE;->A01:F

    iget v1, v2, LX/3kE;->A03:F

    iget v11, v2, LX/3kE;->A02:F

    iget v5, v2, LX/3kE;->A00:F

    mul-float v16, p0, v4

    mul-float v15, v20, v1

    add-float v0, v16, v15

    add-float v0, v0, v17

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v6, v14, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v13, 0x7fffffff

    and-int/2addr v0, v13

    const/4 v8, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v0, v3, :cond_1

    const/4 v6, 0x0

    :cond_1
    mul-float v9, v10, v4

    mul-float v12, v22, v1

    add-float v2, v9, v12

    add-float v2, v2, v19

    mul-float/2addr v2, v6

    mul-float v7, p1, v4

    mul-float v4, v21, v1

    add-float v0, v7, v4

    add-float v0, v0, v18

    mul-float/2addr v6, v0

    mul-float v20, v20, v5

    add-float v16, v16, v20

    add-float v16, v16, v17

    div-float v1, v14, v16

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v13

    if-lt v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    mul-float v22, v22, v5

    add-float v9, v9, v22

    add-float v9, v9, v19

    mul-float/2addr v9, v1

    mul-float v21, v21, v5

    add-float v7, v7, v21

    add-float v7, v7, v18

    mul-float/2addr v7, v1

    mul-float p0, p0, v11

    add-float v0, p0, v15

    add-float v0, v0, v17

    div-float v5, v14, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v13

    if-lt v0, v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    mul-float/2addr v10, v11

    add-float v1, v10, v12

    add-float v1, v1, v19

    mul-float/2addr v1, v5

    mul-float p1, p1, v11

    add-float v0, p1, v4

    add-float v0, v0, v18

    mul-float/2addr v5, v0

    add-float p0, p0, v20

    add-float p0, p0, v17

    div-float v14, v14, p0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v13

    if-ge v0, v3, :cond_4

    move v8, v14

    :cond_4
    add-float v10, v10, v22

    add-float v10, v10, v19

    mul-float/2addr v10, v8

    add-float p1, p1, v21

    add-float p1, p1, v18

    mul-float v8, v8, p1

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/3kE;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3kE;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A02(LX/3gY;[F)V
    .locals 26

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v0, 0x0

    aget v9, p1, v0

    const/4 v0, 0x1

    aget v25, p1, v0

    const/4 v0, 0x3

    aget v24, p1, v0

    const/4 v0, 0x4

    aget v23, p1, v0

    const/4 v0, 0x5

    aget v22, p1, v0

    const/4 v0, 0x7

    aget v21, p1, v0

    const/16 v0, 0xc

    aget v20, p1, v0

    const/16 v0, 0xd

    aget v19, p1, v0

    const/16 v0, 0xf

    aget v18, p1, v0

    move-object/from16 v3, p0

    iget v5, v3, LX/3gY;->A01:F

    iget v1, v3, LX/3gY;->A03:F

    iget v11, v3, LX/3gY;->A02:F

    iget v2, v3, LX/3gY;->A00:F

    mul-float v17, v24, v5

    mul-float v16, v21, v1

    add-float v0, v17, v16

    add-float v0, v0, v18

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v4, v15, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v14, 0x7fffffff

    and-int/2addr v0, v14

    const/4 v6, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v0, v10, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float v8, v9, v5

    mul-float v13, v23, v1

    add-float v7, v8, v13

    add-float v7, v7, v20

    mul-float/2addr v7, v4

    mul-float v5, v25, v5

    mul-float v12, v22, v1

    add-float v0, v5, v12

    add-float v0, v0, v19

    mul-float/2addr v4, v0

    mul-float v21, v21, v2

    add-float v17, v17, v21

    add-float v17, v17, v18

    div-float v1, v15, v17

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v14

    if-lt v0, v10, :cond_1

    const/4 v1, 0x0

    :cond_1
    mul-float v23, v23, v2

    add-float v8, v8, v23

    add-float v8, v8, v20

    mul-float/2addr v8, v1

    mul-float v22, v22, v2

    add-float v5, v5, v22

    add-float v5, v5, v19

    mul-float/2addr v5, v1

    mul-float v24, v24, v11

    add-float v0, v24, v16

    add-float v0, v0, v18

    div-float v1, v15, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v14

    const/4 v2, 0x0

    if-ge v0, v10, :cond_2

    move v2, v1

    :cond_2
    mul-float/2addr v9, v11

    add-float v1, v9, v13

    add-float v1, v1, v20

    mul-float/2addr v1, v2

    mul-float v25, v25, v11

    add-float v0, v25, v12

    add-float v0, v0, v19

    mul-float/2addr v2, v0

    add-float v24, v24, v21

    add-float v24, v24, v18

    div-float v15, v15, v24

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v14

    if-ge v0, v10, :cond_3

    move v6, v15

    :cond_3
    add-float v9, v9, v23

    add-float v9, v9, v20

    mul-float/2addr v9, v6

    add-float v25, v25, v22

    add-float v25, v25, v19

    mul-float v6, v6, v25

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/3gY;->A01:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, LX/3gY;->A03:F

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/3gY;->A02:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/3gY;->A00:F

    :cond_4
    return-void
.end method

.method public static final A03([F)V
    .locals 3

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v2, p0, v0

    const/16 v0, 0xb

    aput v1, p0, v0

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v1, p0, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    :cond_0
    return-void
.end method

.method public static final A04([FFF)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    aget v0, p0, v1

    mul-float/2addr v0, p1

    aput v0, p0, v1

    const/4 v1, 0x1

    aget v0, p0, v1

    mul-float/2addr v0, p1

    aput v0, p0, v1

    const/4 v1, 0x2

    aget v0, p0, v1

    mul-float/2addr v0, p1

    aput v0, p0, v1

    const/4 v1, 0x3

    aget v0, p0, v1

    mul-float/2addr v0, p1

    aput v0, p0, v1

    const/4 v1, 0x4

    aget v0, p0, v1

    mul-float/2addr v0, p2

    aput v0, p0, v1

    const/4 v1, 0x5

    aget v0, p0, v1

    mul-float/2addr v0, p2

    aput v0, p0, v1

    const/4 v1, 0x6

    aget v0, p0, v1

    mul-float/2addr v0, p2

    aput v0, p0, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    mul-float/2addr v0, p2

    aput v0, p0, v1

    const/16 v1, 0x8

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, p0, v1

    const/16 v1, 0x9

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, p0, v1

    const/16 v1, 0xa

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, p0, v1

    const/16 v1, 0xb

    aget v0, p0, v1

    mul-float/2addr v0, v2

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method public static final A05([FFF)V
    .locals 7

    const/4 v6, 0x0

    array-length v1, p0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget v5, p0, v0

    mul-float/2addr v5, p1

    const/4 v0, 0x4

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v5, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    const/16 v0, 0xc

    aget v0, p0, v0

    add-float/2addr v5, v0

    const/4 v0, 0x1

    aget v4, p0, v0

    mul-float/2addr v4, p1

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    const/16 v0, 0x9

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    const/16 v0, 0xd

    aget v0, p0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x2

    aget v3, p0, v0

    mul-float/2addr v3, p1

    const/4 v0, 0x6

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    const/16 v0, 0xa

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    const/16 v0, 0xe

    aget v0, p0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x3

    aget v2, p0, v0

    mul-float/2addr v2, p1

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    const/16 v0, 0xb

    aget v0, p0, v0

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    const/16 v1, 0xf

    aget v0, p0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xc

    aput v5, p0, v0

    const/16 v0, 0xd

    aput v4, p0, v0

    const/16 v0, 0xe

    aput v3, p0, v0

    aput v2, p0, v1

    :cond_0
    return-void
.end method

.method public static final A06([F[F)V
    .locals 41

    move-object/from16 v3, p0

    array-length v0, v3

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    move-object/from16 v1, p1

    array-length v0, v1

    if-lt v0, v2, :cond_0

    const/16 p1, 0x4

    const/16 p0, 0x0

    aget v40, v3, p0

    aget v8, v1, p0

    mul-float v39, v40, v8

    const/16 v38, 0x1

    aget v7, v3, v38

    aget v6, v1, p1

    mul-float v0, v7, v6

    add-float v39, v39, v0

    const/16 v37, 0x2

    aget v4, v3, v37

    const/16 v0, 0x8

    aget v5, v1, v0

    mul-float v0, v4, v5

    add-float v39, v39, v0

    const/16 v36, 0x3

    aget v2, v3, v36

    const/16 v0, 0xc

    aget v35, v1, v0

    mul-float v0, v2, v35

    add-float v39, v39, v0

    aget v34, v1, v38

    mul-float v33, v40, v34

    const/4 v0, 0x5

    aget v32, v1, v0

    mul-float v0, v7, v32

    add-float v33, v33, v0

    const/16 v0, 0x9

    aget v31, v1, v0

    mul-float v0, v4, v31

    add-float v33, v33, v0

    const/16 v0, 0xd

    aget v30, v1, v0

    mul-float v0, v2, v30

    add-float v33, v33, v0

    aget v29, v1, v37

    mul-float v28, v40, v29

    const/4 v0, 0x6

    aget v27, v1, v0

    mul-float v0, v7, v27

    add-float v28, v28, v0

    const/16 v0, 0xa

    aget v26, v1, v0

    mul-float v0, v4, v26

    add-float v28, v28, v0

    const/16 v0, 0xe

    aget v25, v1, v0

    mul-float v0, v2, v25

    add-float v28, v28, v0

    aget v24, v1, v36

    mul-float v40, v40, v24

    const/4 v0, 0x7

    aget v23, v1, v0

    mul-float v7, v7, v23

    add-float v40, v40, v7

    const/16 v0, 0xb

    aget v22, v1, v0

    mul-float v4, v4, v22

    add-float v40, v40, v4

    const/16 v0, 0xf

    aget v21, v1, v0

    mul-float v2, v2, v21

    add-float v40, v40, v2

    aget v20, v3, p1

    mul-float v19, v20, v8

    const/4 v0, 0x5

    aget v4, v3, v0

    mul-float v0, v4, v6

    add-float v19, v19, v0

    const/4 v0, 0x6

    aget v2, v3, v0

    mul-float v0, v2, v5

    add-float v19, v19, v0

    const/4 v0, 0x7

    aget v1, v3, v0

    mul-float v0, v1, v35

    add-float v19, v19, v0

    mul-float v18, v20, v34

    mul-float v0, v4, v32

    add-float v18, v18, v0

    mul-float v0, v2, v31

    add-float v18, v18, v0

    mul-float v0, v1, v30

    add-float v18, v18, v0

    mul-float v17, v20, v29

    mul-float v0, v4, v27

    add-float v17, v17, v0

    mul-float v0, v2, v26

    add-float v17, v17, v0

    mul-float v0, v1, v25

    add-float v17, v17, v0

    mul-float v20, v20, v24

    mul-float v4, v4, v23

    add-float v20, v20, v4

    mul-float v2, v2, v22

    add-float v20, v20, v2

    mul-float v1, v1, v21

    add-float v20, v20, v1

    const/16 v0, 0x8

    aget v16, v3, v0

    mul-float v15, v16, v8

    const/16 v0, 0x9

    aget v4, v3, v0

    mul-float v0, v4, v6

    add-float/2addr v15, v0

    const/16 v0, 0xa

    aget v2, v3, v0

    mul-float v0, v2, v5

    add-float/2addr v15, v0

    const/16 v0, 0xb

    aget v1, v3, v0

    mul-float v0, v1, v35

    add-float/2addr v15, v0

    mul-float v14, v16, v34

    mul-float v0, v4, v32

    add-float/2addr v14, v0

    mul-float v0, v2, v31

    add-float/2addr v14, v0

    mul-float v0, v1, v30

    add-float/2addr v14, v0

    mul-float v13, v16, v29

    mul-float v0, v4, v27

    add-float/2addr v13, v0

    mul-float v0, v2, v26

    add-float/2addr v13, v0

    mul-float v0, v1, v25

    add-float/2addr v13, v0

    mul-float v16, v16, v24

    mul-float v4, v4, v23

    add-float v16, v16, v4

    mul-float v2, v2, v22

    add-float v16, v16, v2

    mul-float v1, v1, v21

    add-float v16, v16, v1

    const/16 v12, 0xc

    aget v11, v3, v12

    mul-float v10, v11, v8

    const/16 v9, 0xd

    aget v8, v3, v9

    mul-float v0, v8, v6

    add-float/2addr v10, v0

    const/16 v7, 0xe

    aget v6, v3, v7

    mul-float v0, v6, v5

    add-float/2addr v10, v0

    const/16 v5, 0xf

    aget v4, v3, v5

    mul-float v0, v4, v35

    add-float/2addr v10, v0

    mul-float v2, v11, v34

    mul-float v0, v8, v32

    add-float/2addr v2, v0

    mul-float v0, v6, v31

    add-float/2addr v2, v0

    mul-float v0, v4, v30

    add-float/2addr v2, v0

    mul-float v1, v11, v29

    mul-float v0, v8, v27

    add-float/2addr v1, v0

    mul-float v0, v6, v26

    add-float/2addr v1, v0

    mul-float v0, v4, v25

    add-float/2addr v1, v0

    mul-float v11, v11, v24

    mul-float v8, v8, v23

    add-float/2addr v11, v8

    mul-float v6, v6, v22

    add-float/2addr v11, v6

    mul-float v4, v4, v21

    add-float/2addr v11, v4

    aput v39, v3, p0

    aput v33, v3, v38

    aput v28, v3, v37

    aput v40, v3, v36

    aput v19, v3, p1

    const/4 v0, 0x5

    aput v18, v3, v0

    const/4 v0, 0x6

    aput v17, v3, v0

    const/4 v0, 0x7

    aput v20, v3, v0

    const/16 v0, 0x8

    aput v15, v3, v0

    const/16 v0, 0x9

    aput v14, v3, v0

    const/16 v0, 0xa

    aput v13, v3, v0

    const/16 v0, 0xb

    aput v16, v3, v0

    aput v10, v3, v12

    aput v2, v3, v9

    aput v1, v3, v7

    aput v11, v3, v5

    :cond_0
    return-void
.end method

.method public static synthetic A07()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/3fZ;->A00:[F

    instance-of v0, p1, LX/3fZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3fZ;

    iget-object v0, p1, LX/3fZ;->A00:[F

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3fZ;->A00:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/3fZ;->A00:[F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            |"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|\n            |"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|\n        "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
