.class public abstract LX/3HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[F)Z
    .locals 37

    move-object/from16 v2, p0

    array-length v0, v2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move-object/from16 v8, p1

    array-length v0, v8

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget v7, p0, v0

    const/4 v0, 0x1

    aget v6, p0, v0

    const/4 v0, 0x2

    aget p1, p0, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    const/4 v0, 0x4

    aget v1, v2, v0

    const/4 v0, 0x5

    aget v36, v2, v0

    const/4 v0, 0x6

    aget v35, v2, v0

    const/4 v0, 0x7

    aget v34, v2, v0

    const/16 v0, 0x8

    aget v5, v2, v0

    const/16 v0, 0x9

    aget v4, v2, v0

    const/16 v0, 0xa

    aget v33, v2, v0

    const/16 v0, 0xb

    aget v32, v2, v0

    const/16 v31, 0xc

    aget v9, v2, v31

    const/16 v30, 0xd

    aget v29, v2, v30

    const/16 v28, 0xe

    aget v27, v2, v28

    const/16 v26, 0xf

    aget v25, v2, v26

    mul-float v24, v7, v36

    mul-float v0, v6, v1

    sub-float v24, v24, v0

    mul-float v23, v7, v35

    mul-float v0, p1, v1

    sub-float v23, v23, v0

    mul-float v22, v7, v34

    mul-float v0, p0, v1

    sub-float v22, v22, v0

    mul-float v21, v6, v35

    mul-float v0, p1, v36

    sub-float v21, v21, v0

    mul-float v20, v6, v34

    mul-float v0, p0, v36

    sub-float v20, v20, v0

    mul-float v19, p1, v34

    mul-float v0, p0, v35

    sub-float v19, v19, v0

    mul-float v18, v5, v29

    mul-float v0, v4, v9

    sub-float v18, v18, v0

    mul-float v17, v5, v27

    mul-float v0, v33, v9

    sub-float v17, v17, v0

    mul-float v16, v5, v25

    mul-float v0, v32, v9

    sub-float v16, v16, v0

    mul-float v15, v4, v27

    mul-float v0, v33, v29

    sub-float/2addr v15, v0

    mul-float v14, v4, v25

    mul-float v0, v32, v29

    sub-float/2addr v14, v0

    mul-float v10, v33, v25

    mul-float v0, v32, v27

    sub-float/2addr v10, v0

    mul-float v13, v24, v10

    mul-float v0, v23, v14

    sub-float/2addr v13, v0

    mul-float v0, v22, v15

    add-float/2addr v13, v0

    mul-float v0, v21, v16

    add-float/2addr v13, v0

    mul-float v0, v20, v17

    sub-float/2addr v13, v0

    mul-float v0, v19, v18

    add-float/2addr v13, v0

    const/4 v12, 0x0

    cmpg-float v0, v13, v12

    if-eqz v0, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v13

    mul-float v2, v36, v10

    mul-float v0, v35, v14

    sub-float/2addr v2, v0

    mul-float v0, v34, v15

    add-float/2addr v2, v0

    mul-float/2addr v2, v11

    const/4 v0, 0x0

    aput v2, v8, v0

    neg-float v2, v6

    mul-float/2addr v2, v10

    mul-float v0, p1, v14

    add-float/2addr v2, v0

    mul-float v0, p0, v15

    sub-float/2addr v2, v0

    mul-float/2addr v2, v11

    const/4 v0, 0x1

    aput v2, v8, v0

    mul-float v2, v29, v19

    mul-float v0, v27, v20

    sub-float/2addr v2, v0

    mul-float v0, v25, v21

    add-float/2addr v2, v0

    mul-float/2addr v2, v11

    const/4 v0, 0x2

    aput v2, v8, v0

    neg-float v2, v4

    mul-float v2, v2, v19

    mul-float v0, v33, v20

    add-float/2addr v2, v0

    mul-float v0, v32, v21

    sub-float/2addr v2, v0

    mul-float/2addr v2, v11

    const/4 v0, 0x3

    aput v2, v8, v0

    neg-float v3, v1

    mul-float v2, v3, v10

    mul-float v0, v35, v16

    add-float/2addr v2, v0

    mul-float v0, v34, v17

    sub-float/2addr v2, v0

    mul-float/2addr v2, v11

    const/4 v0, 0x4

    aput v2, v8, v0

    mul-float/2addr v10, v7

    mul-float v0, p1, v16

    sub-float/2addr v10, v0

    mul-float v0, p0, v17

    add-float/2addr v10, v0

    mul-float/2addr v10, v11

    const/4 v0, 0x5

    aput v10, v8, v0

    neg-float v2, v9

    mul-float v10, v2, v19

    mul-float v0, v27, v22

    add-float/2addr v10, v0

    mul-float v0, v25, v23

    sub-float/2addr v10, v0

    mul-float/2addr v10, v11

    const/4 v0, 0x6

    aput v10, v8, v0

    mul-float v19, v19, v5

    mul-float v0, v33, v22

    sub-float v19, v19, v0

    mul-float v0, v32, v23

    add-float v19, v19, v0

    mul-float v19, v19, v11

    const/4 v0, 0x7

    aput v19, v8, v0

    mul-float/2addr v1, v14

    mul-float v0, v36, v16

    sub-float/2addr v1, v0

    mul-float v34, v34, v18

    add-float v1, v1, v34

    mul-float/2addr v1, v11

    const/16 v0, 0x8

    aput v1, v8, v0

    neg-float v1, v7

    mul-float/2addr v1, v14

    mul-float v16, v16, v6

    add-float v1, v1, v16

    mul-float p0, p0, v18

    sub-float v1, v1, p0

    mul-float/2addr v1, v11

    const/16 v0, 0x9

    aput v1, v8, v0

    mul-float v9, v9, v20

    mul-float v0, v29, v22

    sub-float/2addr v9, v0

    mul-float v25, v25, v24

    add-float v9, v9, v25

    mul-float/2addr v9, v11

    const/16 v0, 0xa

    aput v9, v8, v0

    neg-float v1, v5

    mul-float v1, v1, v20

    mul-float v22, v22, v4

    add-float v1, v1, v22

    mul-float v32, v32, v24

    sub-float v1, v1, v32

    mul-float/2addr v1, v11

    const/16 v0, 0xb

    aput v1, v8, v0

    mul-float/2addr v3, v15

    mul-float v36, v36, v17

    add-float v3, v3, v36

    mul-float v35, v35, v18

    sub-float v3, v3, v35

    mul-float/2addr v3, v11

    aput v3, v8, v31

    mul-float/2addr v7, v15

    mul-float v6, v6, v17

    sub-float/2addr v7, v6

    mul-float p1, p1, v18

    add-float v7, v7, p1

    mul-float/2addr v7, v11

    aput v7, v8, v30

    mul-float v2, v2, v21

    mul-float v29, v29, v23

    add-float v2, v2, v29

    mul-float v27, v27, v24

    sub-float v2, v2, v27

    mul-float/2addr v2, v11

    aput v2, v8, v28

    mul-float v5, v5, v21

    mul-float v4, v4, v23

    sub-float/2addr v5, v4

    mul-float v33, v33, v24

    add-float v5, v5, v33

    mul-float/2addr v5, v11

    aput v5, v8, v26

    :cond_0
    cmpg-float v1, v13, v12

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
