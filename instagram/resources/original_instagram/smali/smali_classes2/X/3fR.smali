.class public abstract LX/3fR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 9

    sget-wide v0, LX/3em;->A01:J

    const-wide/16 v0, 0x3f

    and-long v2, p0, v0

    long-to-int v1, v2

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v5, v0, v1

    iget-wide v3, v5, LX/383;->A01:J

    sget-wide v1, LX/3fF;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    check-cast v5, LX/3fE;

    iget-object v2, v5, LX/3fE;->A02:LX/Brn;

    invoke-static {p0, p1}, LX/3em;->A03(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v3

    invoke-static {p0, p1}, LX/3em;->A02(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v7

    invoke-static {p0, p1}, LX/3em;->A01(J)F

    move-result v0

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/Brn;->DQF(D)D

    move-result-wide v5

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v3, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    double-to-float v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/3fF;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(J)I
    .locals 1

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, p0, p1}, LX/3em;->A06(LX/383;J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static final A02(FJJ)J
    .locals 13

    move-wide/from16 v2, p3

    sget-object v8, LX/3ew;->A02:LX/383;

    invoke-static {v8, p1, p2}, LX/3em;->A06(LX/383;J)J

    move-result-wide v0

    invoke-static {v8, v2, v3}, LX/3em;->A06(LX/383;J)J

    move-result-wide v6

    invoke-static {v0, v1}, LX/3em;->A00(J)F

    move-result v12

    invoke-static {v0, v1}, LX/3em;->A03(J)F

    move-result v5

    invoke-static {v0, v1}, LX/3em;->A02(J)F

    move-result v11

    invoke-static {v0, v1}, LX/3em;->A01(J)F

    move-result v10

    invoke-static {v6, v7}, LX/3em;->A00(J)F

    move-result v9

    invoke-static {v6, v7}, LX/3em;->A03(J)F

    move-result v4

    invoke-static {v6, v7}, LX/3em;->A02(J)F

    move-result v1

    invoke-static {v6, v7}, LX/3em;->A01(J)F

    move-result v7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p0

    mul-float/2addr v5, v6

    mul-float v0, p0, v4

    add-float/2addr v5, v0

    mul-float v4, v6, v11

    mul-float v0, p0, v1

    add-float/2addr v4, v0

    mul-float v1, v6, v10

    mul-float v0, p0, v7

    add-float/2addr v1, v0

    mul-float/2addr v6, v12

    mul-float/2addr p0, v9

    add-float/2addr v6, p0

    invoke-static {v8, v5, v4, v1, v6}, LX/3fR;->A04(LX/383;FFFF)J

    move-result-wide v4

    const-wide/16 v0, 0x3f

    and-long v2, p3, v0

    long-to-int v1, v2

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v0, v0, v1

    invoke-static {v0, v4, v5}, LX/3em;->A06(LX/383;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A03(LX/383;FFFF)J
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/383;->A05()Z

    move-result v0

    const/16 p0, 0x10

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    cmpg-float v0, p4, v15

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    move/from16 v1, p4

    cmpl-float v0, p4, v2

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v1, v4

    add-float v1, v1, v16

    float-to-int v0, v1

    shl-int/lit8 v3, v0, 0x18

    cmpg-float v0, p1, v15

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move/from16 v1, p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v1, v4

    add-float v1, v1, v16

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    cmpg-float v0, p2, v15

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move/from16 v1, p2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    mul-float/2addr v1, v4

    add-float v1, v1, v16

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    cmpg-float v0, p3, v15

    if-ltz v0, :cond_3

    move/from16 v15, p3

    cmpl-float v0, p3, v2

    if-lez v0, :cond_3

    :goto_0
    mul-float/2addr v2, v4

    add-float v2, v2, v16

    float-to-int v0, v2

    or-int/2addr v3, v0

    int-to-long v2, v3

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    :goto_1
    sget-wide v0, LX/3em;->A01:J

    return-wide v2

    :cond_3
    move v2, v15

    goto :goto_0

    :cond_4
    iget-wide v0, v3, LX/383;->A01:J

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v4, v0

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_22

    iget v5, v3, LX/383;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_21

    invoke-virtual {v3, v1}, LX/383;->A02(I)F

    move-result v4

    invoke-virtual {v3, v1}, LX/383;->A01(I)F

    move-result v1

    cmpg-float v0, p1, v4

    if-ltz v0, :cond_5

    move/from16 v4, p1

    :cond_5
    cmpl-float v0, v4, v1

    if-gtz v0, :cond_6

    move v1, v4

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v11, v8, 0x1f

    ushr-int/lit8 v0, v8, 0x17

    const/16 v6, 0xff

    and-int/2addr v0, v6

    const v13, 0x7fffff

    and-int/2addr v8, v13

    const/high16 v12, 0x800000

    const/16 v4, -0xa

    const/16 v1, 0x1f

    if-ne v0, v6, :cond_1c

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    const/16 v10, 0x200

    :cond_7
    const/16 v9, 0x1f

    :cond_8
    :goto_2
    shl-int/lit8 v8, v11, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v8, v0

    :goto_3
    or-int/2addr v10, v8

    int-to-short v8, v10

    invoke-virtual {v3, v7}, LX/383;->A02(I)F

    move-result v9

    invoke-virtual {v3, v7}, LX/383;->A01(I)F

    move-result v7

    cmpg-float v0, p2, v9

    if-ltz v0, :cond_9

    move/from16 v9, p2

    :cond_9
    cmpl-float v0, v9, v7

    if-gtz v0, :cond_a

    move v7, v9

    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v11, v7, 0x1f

    ushr-int/lit8 v0, v7, 0x17

    and-int/2addr v0, v6

    and-int/2addr v7, v13

    if-ne v0, v6, :cond_17

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    const/16 v10, 0x200

    :cond_b
    const/16 v9, 0x1f

    :cond_c
    :goto_4
    shl-int/lit8 v7, v11, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v7, v0

    :goto_5
    or-int/2addr v10, v7

    int-to-short v7, v10

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/383;->A02(I)F

    move-result v9

    invoke-virtual {v3, v0}, LX/383;->A01(I)F

    move-result v3

    cmpg-float v0, p3, v9

    if-ltz v0, :cond_d

    move/from16 v9, p3

    :cond_d
    cmpl-float v0, v9, v3

    if-gtz v0, :cond_e

    move v3, v9

    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v9, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    and-int/2addr v0, v6

    and-int/2addr v10, v13

    if-ne v0, v6, :cond_11

    const/16 v3, 0x200

    if-nez v10, :cond_f

    :goto_6
    const/4 v3, 0x0

    :cond_f
    :goto_7
    shl-int/lit8 v4, v9, 0xf

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v4, v0

    or-int/2addr v4, v3

    :goto_8
    int-to-short v6, v4

    cmpg-float v0, p4, v15

    if-ltz v0, :cond_10

    move/from16 v15, p4

    cmpl-float v0, p4, v2

    if-lez v0, :cond_10

    :goto_9
    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    float-to-int v4, v2

    int-to-long v2, v8

    const-wide/32 v8, 0xffff

    and-long/2addr v2, v8

    const/16 v0, 0x30

    shl-long/2addr v2, v0

    int-to-long v0, v7

    and-long/2addr v0, v8

    shl-long/2addr v0, v14

    or-long/2addr v2, v0

    int-to-long v0, v6

    and-long/2addr v8, v0

    shl-long v8, v8, p0

    or-long/2addr v2, v8

    int-to-long v6, v4

    const-wide/16 v0, 0x3ff

    and-long/2addr v6, v0

    const/4 v0, 0x6

    shl-long/2addr v6, v0

    or-long/2addr v6, v2

    int-to-long v2, v5

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v2, v6

    goto/16 :goto_1

    :cond_10
    move v2, v15

    goto :goto_9

    :cond_11
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v6, v0, 0xf

    if-lt v6, v1, :cond_12

    const/16 v1, 0x31

    goto :goto_6

    :cond_12
    if-gtz v6, :cond_15

    if-lt v6, v4, :cond_14

    or-int/2addr v10, v12

    rsub-int/lit8 v0, v6, 0x1

    shr-int/2addr v10, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_13

    add-int/lit16 v10, v10, 0x2000

    :cond_13
    shr-int/lit8 v3, v10, 0xd

    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    shr-int/lit8 v3, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_16

    shl-int/lit8 v0, v6, 0xa

    or-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    shl-int/lit8 v0, v9, 0xf

    or-int/2addr v4, v0

    goto :goto_8

    :cond_16
    move v1, v6

    goto :goto_7

    :cond_17
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v1, :cond_18

    const/4 v10, 0x0

    const/16 v9, 0x31

    goto/16 :goto_4

    :cond_18
    if-gtz v9, :cond_1b

    if-lt v9, v4, :cond_1a

    or-int/2addr v7, v12

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v7, v0

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_19

    add-int/lit16 v7, v7, 0x2000

    :cond_19
    shr-int/lit8 v10, v7, 0xd

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x0

    goto :goto_a

    :cond_1b
    shr-int/lit8 v10, v7, 0xd

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v7, v11, 0xf

    goto/16 :goto_5

    :cond_1c
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v1, :cond_1d

    const/4 v10, 0x0

    const/16 v9, 0x31

    goto/16 :goto_2

    :cond_1d
    if-gtz v9, :cond_20

    if-lt v9, v4, :cond_1f

    or-int/2addr v8, v12

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v8, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_1e

    add-int/lit16 v8, v8, 0x2000

    :cond_1e
    shr-int/lit8 v10, v8, 0xd

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v10, 0x0

    goto :goto_b

    :cond_20
    shr-int/lit8 v10, v8, 0xd

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_8

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v8, v11, 0xf

    goto/16 :goto_3

    :cond_21
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    goto :goto_c

    :cond_22
    const-string v1, "Color only works with ColorSpaces with 3 components"

    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/383;FFFF)J
    .locals 15

    move-object v2, p0

    move/from16 v7, p2

    move/from16 v3, p1

    move/from16 v1, p4

    invoke-virtual {p0}, LX/383;->A05()Z

    move-result v0

    const/16 p2, 0x20

    const/16 p1, 0x10

    const/high16 p0, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, p4, v2

    add-float/2addr v1, p0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    mul-float/2addr v3, v2

    add-float/2addr v3, p0

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    mul-float/2addr v7, v2

    add-float/2addr v7, p0

    float-to-int v0, v7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float v2, v2, p3

    add-float/2addr v2, p0

    float-to-int v0, v2

    or-int/2addr v1, v0

    int-to-long v4, v1

    shl-long v4, v4, p2

    :goto_0
    sget-wide v0, LX/3em;->A01:J

    return-wide v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v11, v6, 0x1f

    ushr-int/lit8 v0, v6, 0x17

    const/16 v5, 0xff

    and-int/2addr v0, v5

    const v14, 0x7fffff

    and-int/2addr v6, v14

    const/high16 v13, 0x800000

    const/16 v4, -0xa

    const/16 v12, 0x31

    const/4 v8, 0x0

    const/16 v3, 0x1f

    if-ne v0, v5, :cond_11

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/16 v10, 0x200

    :cond_1
    const/16 v9, 0x1f

    :cond_2
    :goto_1
    shl-int/lit8 v6, v11, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v6, v0

    :goto_2
    or-int/2addr v10, v6

    int-to-short v6, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v7, v11, 0x1f

    ushr-int/lit8 v0, v11, 0x17

    and-int/2addr v0, v5

    and-int/2addr v11, v14

    if-ne v0, v5, :cond_c

    const/4 v10, 0x0

    if-eqz v11, :cond_3

    const/16 v10, 0x200

    :cond_3
    const/16 v9, 0x1f

    :cond_4
    :goto_3
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v7, v0

    :goto_4
    or-int/2addr v10, v7

    int-to-short v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v9, v10, 0x1f

    ushr-int/lit8 v0, v10, 0x17

    and-int/2addr v0, v5

    and-int/2addr v10, v14

    if-ne v0, v5, :cond_7

    if-eqz v10, :cond_5

    const/16 v8, 0x200

    :cond_5
    const/16 v12, 0x1f

    :cond_6
    :goto_5
    shl-int/lit8 v3, v9, 0xf

    shl-int/lit8 v0, v12, 0xa

    or-int/2addr v3, v0

    or-int/2addr v3, v8

    :goto_6
    int-to-short v12, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    float-to-int v11, v1

    iget v8, v2, LX/383;->A00:I

    int-to-long v9, v6

    const-wide/32 v2, 0xffff

    and-long/2addr v9, v2

    const/16 v0, 0x30

    shl-long/2addr v9, v0

    int-to-long v4, v7

    and-long/2addr v4, v2

    shl-long v4, v4, p2

    or-long/2addr v4, v9

    int-to-long v0, v12

    and-long/2addr v0, v2

    shl-long v0, v0, p1

    or-long/2addr v4, v0

    int-to-long v2, v11

    const-wide/16 v0, 0x3ff

    and-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    int-to-long v2, v8

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v5, v0, 0xf

    if-ge v5, v3, :cond_6

    if-gtz v5, :cond_a

    if-lt v5, v4, :cond_9

    or-int/2addr v10, v13

    rsub-int/lit8 v0, v5, 0x1

    shr-int/2addr v10, v0

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_8

    add-int/lit16 v10, v10, 0x2000

    :cond_8
    shr-int/lit8 v8, v10, 0xd

    :cond_9
    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    shr-int/lit8 v8, v10, 0xd

    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_b

    shl-int/lit8 v0, v5, 0xa

    or-int/2addr v0, v8

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v0, v9, 0xf

    or-int/2addr v3, v0

    goto :goto_6

    :cond_b
    move v12, v5

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v3, :cond_d

    const/4 v10, 0x0

    const/16 v9, 0x31

    goto/16 :goto_3

    :cond_d
    if-gtz v9, :cond_10

    if-lt v9, v4, :cond_f

    or-int/2addr v11, v13

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v11, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_e

    add-int/lit16 v11, v11, 0x2000

    :cond_e
    shr-int/lit8 v10, v11, 0xd

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    shr-int/lit8 v10, v11, 0xd

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_4

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v7, v7, 0xf

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v9, v0, 0xf

    if-lt v9, v3, :cond_12

    const/4 v10, 0x0

    const/16 v9, 0x31

    goto/16 :goto_1

    :cond_12
    if-gtz v9, :cond_15

    if-lt v9, v4, :cond_14

    or-int/2addr v6, v13

    rsub-int/lit8 v0, v9, 0x1

    shr-int/2addr v6, v0

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_13

    add-int/lit16 v6, v6, 0x2000

    :cond_13
    shr-int/lit8 v10, v6, 0xd

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x0

    goto :goto_8

    :cond_15
    shr-int/lit8 v10, v6, 0xd

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_2

    shl-int/lit8 v0, v9, 0xa

    or-int/2addr v0, v10

    add-int/lit8 v10, v0, 0x1

    shl-int/lit8 v6, v11, 0xf

    goto/16 :goto_2
.end method
