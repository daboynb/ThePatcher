.class public final LX/epN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:[S

.field public A0K:[S

.field public A0L:[S

.field public A0M:[S


# direct methods
.method private A00([SIII)I
    .locals 8

    iget v0, p0, LX/epN;->A04:I

    mul-int/2addr p2, v0

    const/16 v7, 0xff

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt p3, p4, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    invoke-static {v1, v0}, LX/BXG;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v4, v6

    mul-int v0, v3, p3

    if-ge v1, v0, :cond_1

    move v6, p3

    move v3, v4

    :cond_1
    mul-int v1, v4, v7

    mul-int v0, v2, p3

    if-le v1, v0, :cond_2

    move v7, p3

    move v2, v4

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v3, v6

    iput v3, p0, LX/epN;->A0A:I

    div-int/2addr v2, v7

    iput v2, p0, LX/epN;->A07:I

    return v6
.end method

.method public static A01(LX/epN;)V
    .locals 22

    move-object/from16 v8, p0

    iget v10, v8, LX/epN;->A0E:I

    iget v1, v8, LX/epN;->A03:F

    iget v0, v8, LX/epN;->A01:F

    div-float/2addr v1, v0

    float-to-double v4, v1

    iget v11, v8, LX/epN;->A02:F

    mul-float/2addr v11, v0

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_1

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_1

    iget-object v1, v8, LX/epN;->A0K:[S

    iget v0, v8, LX/epN;->A05:I

    const/4 v3, 0x0

    invoke-direct {v8, v1, v3, v0}, LX/epN;->A02([SII)V

    :goto_0
    iput v3, v8, LX/epN;->A05:I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v0

    if-eqz v0, :cond_19

    iget v12, v8, LX/epN;->A0E:I

    if-eq v12, v10, :cond_19

    iget v1, v8, LX/epN;->A06:I

    int-to-float v0, v1

    div-float/2addr v0, v11

    float-to-long v6, v0

    int-to-long v4, v1

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v0, v6, v15

    if-eqz v0, :cond_13

    cmp-long v0, v4, v15

    if-eqz v0, :cond_13

    const-wide/16 v13, 0x2

    rem-long v1, v6, v13

    cmp-long v0, v1, v15

    if-nez v0, :cond_13

    rem-long v1, v4, v13

    cmp-long v0, v1, v15

    if-nez v0, :cond_13

    div-long/2addr v6, v13

    div-long/2addr v4, v13

    goto :goto_1

    :cond_1
    iget v0, v8, LX/epN;->A05:I

    move/from16 p0, v0

    iget v0, v8, LX/epN;->A09:I

    move/from16 v21, v0

    move/from16 v1, p0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x0

    :cond_2
    iget v1, v8, LX/epN;->A0I:I

    if-lez v1, :cond_3

    iget v0, v8, LX/epN;->A09:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v8, LX/epN;->A0K:[S

    invoke-direct {v8, v0, v7, v6}, LX/epN;->A02([SII)V

    iget v0, v8, LX/epN;->A0I:I

    sub-int/2addr v0, v6

    iput v0, v8, LX/epN;->A0I:I

    :goto_2
    add-int/2addr v7, v6

    add-int v1, v21, v7

    move/from16 v0, p0

    if-le v1, v0, :cond_2

    iget v3, v8, LX/epN;->A05:I

    sub-int/2addr v3, v7

    iget-object v2, v8, LX/epN;->A0K:[S

    iget v1, v8, LX/epN;->A04:I

    mul-int/2addr v7, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v3

    invoke-static {v2, v7, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget-object v9, v8, LX/epN;->A0K:[S

    iget v15, v8, LX/epN;->A06:I

    const/4 v14, 0x1

    const/16 v0, 0xfa0

    if-le v15, v0, :cond_d

    div-int/2addr v15, v0

    :goto_3
    iget v13, v8, LX/epN;->A04:I

    if-ne v13, v14, :cond_a

    if-ne v15, v14, :cond_a

    iget v15, v8, LX/epN;->A0B:I

    iget v1, v8, LX/epN;->A08:I

    :cond_4
    invoke-direct {v8, v9, v7, v15, v1}, LX/epN;->A00([SIII)I

    move-result v1

    :cond_5
    :goto_4
    iget v3, v8, LX/epN;->A0A:I

    iget v2, v8, LX/epN;->A07:I

    if-eqz v3, :cond_6

    iget v6, v8, LX/epN;->A0H:I

    if-eqz v6, :cond_6

    mul-int/lit8 v0, v3, 0x3

    if-gt v2, v0, :cond_6

    mul-int/lit8 v2, v3, 0x2

    iget v0, v8, LX/epN;->A0G:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v2, v0, :cond_7

    :cond_6
    move v6, v1

    :cond_7
    iput v3, v8, LX/epN;->A0G:I

    iput v1, v8, LX/epN;->A0H:I

    move/from16 v19, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v14

    if-lez v0, :cond_f

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v12

    int-to-double v2, v6

    if-ltz v0, :cond_9

    sub-double v0, v4, v14

    div-double/2addr v2, v0

    iget-wide v0, v8, LX/epN;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-double v0, v6

    :goto_5
    sub-double/2addr v2, v0

    iput-wide v2, v8, LX/epN;->A00:D

    iget-object v1, v8, LX/epN;->A0L:[S

    iget v0, v8, LX/epN;->A0E:I

    invoke-static {v8, v1, v0, v6}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v13

    iput-object v13, v8, LX/epN;->A0L:[S

    iget v12, v8, LX/epN;->A04:I

    iget v3, v8, LX/epN;->A0E:I

    add-int v18, v7, v19

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_e

    mul-int v17, v3, v12

    add-int v17, v17, v2

    mul-int v16, v18, v12

    add-int v16, v16, v2

    mul-int v15, v7, v12

    add-int/2addr v15, v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    aget-short v14, v9, v15

    sub-int v0, v6, v1

    mul-int/2addr v14, v0

    aget-short v0, v9, v16

    mul-int/2addr v0, v1

    add-int/2addr v14, v0

    div-int/2addr v14, v6

    int-to-short v0, v14

    aput-short v0, v13, v17

    add-int v17, v17, v12

    add-int/2addr v15, v12

    add-int v16, v16, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    sub-double/2addr v12, v4

    mul-double/2addr v2, v12

    sub-double v0, v4, v14

    div-double/2addr v2, v0

    iget-wide v0, v8, LX/epN;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v8, LX/epN;->A0I:I

    int-to-double v0, v12

    goto :goto_5

    :cond_a
    invoke-direct {v8, v9, v7, v15}, LX/epN;->A03([SII)V

    iget-object v12, v8, LX/epN;->A0J:[S

    iget v6, v8, LX/epN;->A0B:I

    div-int v1, v6, v15

    iget v3, v8, LX/epN;->A08:I

    div-int v0, v3, v15

    const/4 v2, 0x0

    invoke-direct {v8, v12, v2, v1, v0}, LX/epN;->A00([SIII)I

    move-result v1

    if-eq v15, v14, :cond_5

    mul-int/2addr v1, v15

    mul-int/lit8 v0, v15, 0x4

    sub-int v15, v1, v0

    add-int/2addr v1, v0

    if-ge v15, v6, :cond_b

    move v15, v6

    :cond_b
    if-le v1, v3, :cond_c

    move v1, v3

    :cond_c
    if-eq v13, v14, :cond_4

    invoke-direct {v8, v9, v7, v14}, LX/epN;->A03([SII)V

    invoke-direct {v8, v12, v2, v15, v1}, LX/epN;->A00([SIII)I

    move-result v1

    goto/16 :goto_4

    :cond_d
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_e
    add-int/2addr v3, v6

    iput v3, v8, LX/epN;->A0E:I

    add-int v6, v19, v6

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v1

    int-to-double v2, v6

    if-gez v0, :cond_11

    mul-double/2addr v2, v4

    sub-double/2addr v14, v4

    div-double/2addr v2, v14

    iget-wide v0, v8, LX/epN;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-double v0, v6

    :goto_8
    sub-double/2addr v2, v0

    iput-wide v2, v8, LX/epN;->A00:D

    iget-object v1, v8, LX/epN;->A0L:[S

    iget v0, v8, LX/epN;->A0E:I

    add-int v14, v19, v6

    invoke-static {v8, v1, v0, v14}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v3

    iput-object v3, v8, LX/epN;->A0L:[S

    iget v13, v8, LX/epN;->A04:I

    mul-int v2, v7, v13

    iget v1, v8, LX/epN;->A0E:I

    mul-int/2addr v1, v13

    mul-int v0, v13, v19

    invoke-static {v9, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v8, LX/epN;->A0L:[S

    iget v3, v8, LX/epN;->A0E:I

    add-int v20, v3, v19

    add-int v19, v7, v19

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    mul-int v18, v20, v13

    add-int v18, v18, v2

    mul-int v17, v7, v13

    add-int v17, v17, v2

    mul-int v16, v19, v13

    add-int v16, v16, v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_10

    aget-short v15, v9, v16

    sub-int v0, v6, v1

    mul-int/2addr v15, v0

    aget-short v0, v9, v17

    mul-int/2addr v0, v1

    add-int/2addr v15, v0

    div-int/2addr v15, v6

    int-to-short v0, v15

    aput-short v0, v12, v18

    add-int v18, v18, v13

    add-int v16, v16, v13

    add-int v17, v17, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    sub-double/2addr v0, v14

    mul-double/2addr v2, v0

    sub-double/2addr v14, v4

    div-double/2addr v2, v14

    iget-wide v0, v8, LX/epN;->A00:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    iput v12, v8, LX/epN;->A0I:I

    int-to-double v0, v12

    goto :goto_8

    :cond_12
    add-int/2addr v3, v14

    iput v3, v8, LX/epN;->A0E:I

    goto/16 :goto_2

    :cond_13
    sub-int/2addr v12, v10

    iget-object v1, v8, LX/epN;->A0M:[S

    iget v0, v8, LX/epN;->A0F:I

    invoke-static {v8, v1, v0, v12}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v9

    iput-object v9, v8, LX/epN;->A0M:[S

    iget-object v3, v8, LX/epN;->A0L:[S

    iget v2, v8, LX/epN;->A04:I

    mul-int v1, v10, v2

    iget v0, v8, LX/epN;->A0F:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, v12

    invoke-static {v3, v1, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v10, v8, LX/epN;->A0E:I

    iget v0, v8, LX/epN;->A0F:I

    add-int/2addr v0, v12

    iput v0, v8, LX/epN;->A0F:I

    const/16 v21, 0x0

    const/4 v13, 0x0

    :goto_b
    iget v9, v8, LX/epN;->A0F:I

    add-int/lit8 v0, v9, -0x1

    const/4 v15, 0x1

    if-lt v13, v0, :cond_14

    sub-int v3, v9, v15

    if-eqz v3, :cond_19

    iget-object v2, v8, LX/epN;->A0M:[S

    iget v0, v8, LX/epN;->A04:I

    mul-int v1, v3, v0

    sub-int/2addr v9, v3

    mul-int/2addr v9, v0

    move/from16 v0, v21

    invoke-static {v2, v1, v2, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/epN;->A0F:I

    sub-int/2addr v0, v3

    iput v0, v8, LX/epN;->A0F:I

    return-void

    :cond_14
    :goto_c
    iget v0, v8, LX/epN;->A0D:I

    add-int/lit8 v14, v0, 0x1

    int-to-long v0, v14

    mul-long/2addr v0, v6

    iget v2, v8, LX/epN;->A0C:I

    int-to-long v2, v2

    mul-long v11, v2, v4

    cmp-long v9, v0, v11

    if-lez v9, :cond_16

    iget-object v0, v8, LX/epN;->A0L:[S

    invoke-static {v8, v0, v10, v15}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v14

    iput-object v14, v8, LX/epN;->A0L:[S

    const/4 v12, 0x0

    :goto_d
    iget v2, v8, LX/epN;->A04:I

    if-ge v12, v2, :cond_15

    iget v11, v8, LX/epN;->A0E:I

    mul-int/2addr v11, v2

    add-int/2addr v11, v12

    iget-object v1, v8, LX/epN;->A0M:[S

    mul-int v0, v2, v13

    add-int/2addr v0, v12

    aget-short v16, v1, v0

    add-int/2addr v0, v2

    aget-short v20, v1, v0

    iget v0, v8, LX/epN;->A0C:I

    int-to-long v9, v0

    mul-long/2addr v9, v4

    iget v2, v8, LX/epN;->A0D:I

    int-to-long v0, v2

    mul-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long/2addr v2, v6

    sub-long v18, v2, v9

    sub-long/2addr v2, v0

    move/from16 v0, v16

    int-to-long v0, v0

    mul-long v0, v0, v18

    sub-long v16, v2, v18

    move/from16 v9, v20

    int-to-long v9, v9

    mul-long v16, v16, v9

    add-long v0, v0, v16

    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-short v0, v2

    aput-short v0, v14, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    iget v0, v8, LX/epN;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/epN;->A0C:I

    iget v0, v8, LX/epN;->A0E:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v8, LX/epN;->A0E:I

    goto :goto_c

    :cond_16
    iput v14, v8, LX/epN;->A0D:I

    int-to-long v0, v14

    cmp-long v9, v0, v4

    if-nez v9, :cond_18

    move/from16 v0, v21

    iput v0, v8, LX/epN;->A0D:I

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    const/4 v15, 0x0

    :cond_17
    invoke-static {v15}, LX/8et;->A06(Z)V

    move/from16 v0, v21

    iput v0, v8, LX/epN;->A0C:I

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_b

    :cond_19
    return-void
.end method

.method private A02([SII)V
    .locals 3

    iget-object v1, p0, LX/epN;->A0L:[S

    iget v0, p0, LX/epN;->A0E:I

    invoke-static {p0, v1, v0, p3}, LX/epN;->A04(LX/epN;[SII)[S

    move-result-object v2

    iput-object v2, p0, LX/epN;->A0L:[S

    iget v1, p0, LX/epN;->A04:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/epN;->A0E:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/epN;->A0E:I

    add-int/2addr v0, p3

    iput v0, p0, LX/epN;->A0E:I

    return-void
.end method

.method private A03([SII)V
    .locals 5

    iget v4, p0, LX/epN;->A09:I

    div-int/2addr v4, p3

    iget v0, p0, LX/epN;->A04:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/epN;->A0J:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A04(LX/epN;[SII)[S
    .locals 1

    array-length v0, p1

    iget p0, p0, LX/epN;->A04:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    return-object v0
.end method
