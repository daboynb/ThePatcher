.class public abstract LX/aRV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[I)[I
    .locals 29

    const/4 v0, 0x0

    const/16 v28, 0x1

    aget v27, p1, v0

    aget v26, p1, v28

    move-object/from16 v9, p0

    array-length v1, v9

    const v0, 0x51000

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    mul-int v1, v27, v26

    const v0, 0x7a120

    const/4 v7, 0x1

    if-le v1, v0, :cond_2

    const/4 v7, 0x2

    :cond_2
    div-int v25, v27, v7

    div-int v24, v26, v7

    new-array v8, v1, [I

    const/high16 v23, 0x43100000    # 144.0f

    move/from16 v0, v24

    int-to-float v0, v0

    div-float v23, v23, v0

    const/high16 v22, 0x43800000    # 256.0f

    move/from16 v0, v25

    int-to-float v0, v0

    div-float v22, v22, v0

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v25

    if-ge v11, v0, :cond_0

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v12, v0, :cond_c

    int-to-float v1, v12

    mul-float v1, v1, v23

    const/high16 v0, 0x430f0000    # 143.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/4so;->A02(FFF)F

    move-result v14

    int-to-float v1, v11

    mul-float v1, v1, v22

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v2, v0}, LX/4so;->A02(FFF)F

    move-result v13

    float-to-int v10, v14

    float-to-int v6, v13

    add-int/lit8 v5, v10, 0x1

    const/16 v0, 0x8f

    if-le v5, v0, :cond_3

    const/16 v5, 0x8f

    :cond_3
    add-int/lit8 v4, v6, 0x1

    const/16 v0, 0xff

    if-le v4, v0, :cond_4

    const/16 v4, 0xff

    :cond_4
    int-to-float v0, v10

    sub-float/2addr v14, v0

    int-to-float v0, v6

    sub-float/2addr v13, v0

    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/16 v20, 0x0

    :cond_5
    const v2, 0x9000

    mul-int/2addr v2, v3

    mul-int/lit16 v1, v6, 0x90

    add-int/2addr v1, v2

    add-int v0, v1, v10

    aget v19, p0, v0

    add-int/2addr v1, v5

    aget v16, p0, v1

    mul-int/lit16 v1, v4, 0x90

    add-int/2addr v1, v2

    add-int v0, v1, v10

    aget v18, p0, v0

    add-int/2addr v1, v5

    aget v17, p0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v14

    move/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v1, v15, v0, v14}, LX/239;->A00(FFFF)F

    move-result v16

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v1, v15, v0, v14}, LX/239;->A00(FFFF)F

    move-result v1

    sub-float/2addr v2, v13

    move/from16 v0, v16

    invoke-static {v0, v2, v1, v13}, LX/239;->A00(FFFF)F

    move-result v1

    cmpl-float v0, v1, v21

    if-lez v0, :cond_6

    move/from16 v21, v1

    move/from16 v20, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_5

    move/from16 v0, v28

    if-ne v7, v0, :cond_8

    mul-int v0, v11, v26

    add-int/2addr v0, v12

    aput v20, v8, v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x0

    :cond_9
    mul-int/lit8 v2, v11, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v0, v27, -0x1

    if-le v2, v0, :cond_a

    move v2, v0

    :cond_a
    mul-int/lit8 v1, v12, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v26, -0x1

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    mul-int v2, v2, v26

    add-int/2addr v2, v1

    aput v20, v8, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_7

    goto :goto_2

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0
.end method
