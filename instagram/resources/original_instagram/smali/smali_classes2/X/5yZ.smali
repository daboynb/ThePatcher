.class public final LX/5yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Ok;

.field public static final A06:[F

.field public static final A07:[F


# instance fields
.field public final A00:LX/5zD;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/5yZ;->A06:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/5yZ;->A07:[F

    const/4 v1, 0x2

    new-instance v0, LX/0Ok;

    invoke-direct {v0, v1}, LX/0Ok;-><init>(I)V

    sput-object v0, LX/5yZ;->A05:LX/0Ok;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(LX/5yQ;Ljava/nio/ByteBuffer;)V
    .locals 48

    const/16 v39, 0x0

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v10, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/16 v0, 0x20

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    sget-object v9, LX/5yZ;->A05:LX/0Ok;

    invoke-virtual {v9}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_0

    array-length v0, v6

    if-ge v0, v2, :cond_1

    :cond_0
    new-array v6, v2, [B

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v5, v10, :cond_1e

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    aput-byte v15, v6, v12

    shr-int/lit8 v0, v15, 0x5

    and-int/lit8 v11, v0, 0x7

    and-int/lit8 v0, v15, 0x10

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    and-int/lit8 v18, v15, 0xf

    if-eqz v11, :cond_17

    const/4 v0, 0x1

    if-eq v11, v0, :cond_11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1a

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v12, v16, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v6, v16

    shr-int/lit8 v0, v11, 0x4

    and-int/lit8 v17, v0, 0xf

    and-int/lit8 v16, v11, 0xf

    if-eqz v14, :cond_10

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v6, v12

    move v12, v0

    :goto_1
    mul-int/lit8 v0, v11, 0x3

    add-int v19, v19, v0

    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    :cond_4
    :goto_2
    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :cond_5
    :goto_3
    add-int/2addr v15, v14

    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_6
    :goto_4
    add-int/2addr v15, v14

    mul-int/2addr v15, v11

    add-int/2addr v3, v15

    const/4 v15, 0x2

    and-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :cond_7
    :goto_5
    const/4 v14, 0x2

    and-int/lit8 v0, v17, 0x2

    if-eqz v0, :cond_b

    const/4 v14, 0x1

    :cond_8
    :goto_6
    add-int/2addr v15, v14

    const/4 v14, 0x2

    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_a

    const/4 v14, 0x1

    :cond_9
    :goto_7
    add-int/2addr v15, v14

    mul-int/2addr v15, v11

    add-int/2addr v2, v15

    const/4 v0, 0x1

    if-le v11, v0, :cond_1b

    add-int/lit8 v0, v11, -0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_a
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    and-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    and-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    and-int/lit8 v0, v16, 0x4

    const/4 v14, 0x2

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_e
    and-int/lit8 v0, v17, 0x4

    const/4 v14, 0x2

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_f
    and-int/lit8 v0, v18, 0x4

    const/4 v15, 0x2

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_10
    const/4 v11, 0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v19, v19, 0xd

    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_16

    const/4 v11, 0x1

    :cond_12
    :goto_8
    add-int/2addr v3, v11

    const/4 v11, 0x2

    and-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    :cond_13
    :goto_9
    add-int/2addr v2, v11

    const/4 v0, 0x2

    if-eqz v14, :cond_14

    const/4 v0, 0x1

    :cond_14
    add-int/2addr v4, v0

    goto :goto_c

    :cond_15
    and-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_13

    const/4 v11, 0x0

    goto :goto_9

    :cond_16
    and-int/lit8 v0, v18, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    goto :goto_8

    :cond_17
    add-int/lit8 v19, v19, 0x1

    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_1d

    const/4 v11, 0x1

    :cond_18
    :goto_a
    add-int/2addr v3, v11

    const/4 v11, 0x2

    and-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_1c

    const/4 v11, 0x1

    :cond_19
    :goto_b
    add-int/2addr v2, v11

    :cond_1a
    :goto_c
    move/from16 v12, v16

    :cond_1b
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1c
    and-int/lit8 v0, v18, 0x1

    if-eqz v0, :cond_19

    const/4 v11, 0x0

    goto :goto_b

    :cond_1d
    and-int/lit8 v0, v18, 0x4

    const/4 v11, 0x2

    if-eqz v0, :cond_18

    const/4 v11, 0x0

    goto :goto_a

    :cond_1e
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v13, LX/5yZ;->A01:[B

    invoke-virtual {v9, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    new-array v3, v3, [B

    new-array v2, v2, [B

    new-array v0, v4, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v29

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v37

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v23

    iput-object v3, v13, LX/5yZ;->A03:[B

    iput-object v2, v13, LX/5yZ;->A04:[B

    iput-object v0, v13, LX/5yZ;->A02:[B

    new-array v4, v7, [B

    const/4 v0, 0x2

    mul-int/lit8 v6, v19, 0x2

    new-array v3, v6, [F

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v0, v7, :cond_2c

    add-int/lit8 v15, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    shr-int/lit8 v8, v11, 0x5

    and-int/lit8 v9, v8, 0x7

    and-int/lit8 v8, v11, 0x10

    const/4 v12, 0x0

    if-eqz v8, :cond_1f

    const/4 v12, 0x1

    :cond_1f
    and-int/lit8 v28, v11, 0xf

    move-object/from16 v10, p1

    if-eqz v9, :cond_29

    const/4 v8, 0x1

    if-eq v9, v8, :cond_23

    const/4 v8, 0x2

    if-eq v9, v8, :cond_20

    const/4 v8, 0x3

    if-eq v9, v8, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v31, 0x1

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    shr-int/lit8 v8, v11, 0x4

    and-int/lit8 v18, v8, 0xf

    and-int/lit8 v44, v11, 0xf

    if-eqz v12, :cond_21

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    :goto_f
    add-int/2addr v9, v0

    :goto_10
    if-ge v0, v9, :cond_22

    const/4 v11, 0x3

    aput-byte v11, v4, v0

    add-int/lit8 v38, v2, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v30, v2

    invoke-static/range {v24 .. v31}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v29, v29, v2

    add-int/lit8 v20, v38, 0x1

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    move/from16 v36, v28

    invoke-static/range {v32 .. v39}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v37, v37, v2

    add-int/lit8 v38, v20, 0x1

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v27

    move/from16 v19, v29

    move/from16 v21, v31

    invoke-static/range {v14 .. v21}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v29, v29, v2

    add-int/lit8 v46, v38, 0x1

    move/from16 v36, v18

    invoke-static/range {v32 .. v39}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v37, v37, v2

    add-int/lit8 v38, v46, 0x1

    move-object/from16 v40, v10

    move-object/from16 v41, v1

    move-object/from16 v42, v3

    move-object/from16 v43, v27

    move/from16 v45, v29

    move/from16 v47, v31

    invoke-static/range {v40 .. v47}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v29, v29, v2

    add-int/lit8 v2, v38, 0x1

    move/from16 v36, v44

    invoke-static/range {v32 .. v39}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v11

    add-int v37, v37, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_21
    move v8, v9

    const/4 v9, 0x1

    goto :goto_f

    :cond_22
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_16

    :cond_23
    const/16 v31, 0x1

    move v8, v5

    add-int/lit8 v38, v2, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v30, v2

    invoke-static/range {v24 .. v31}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v29, v29, v2

    add-int/lit8 v2, v38, 0x1

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    move/from16 v36, v28

    invoke-static/range {v32 .. v39}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v9

    add-int v37, v37, v9

    add-int/lit8 v9, v2, -0x2

    aget v22, v3, v9

    add-int/lit8 v9, v2, -0x1

    aget v21, v3, v9

    if-eqz v12, :cond_28

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v9, v8, 0xff

    iget v12, v10, LX/5yQ;->A00:F

    int-to-float v8, v9

    iget v10, v10, LX/5yQ;->A02:F

    mul-float/2addr v8, v10

    add-float/2addr v12, v8

    :goto_11
    and-int/lit8 v8, v9, 0x1

    const/16 v20, 0x0

    if-nez v8, :cond_24

    const/16 v20, 0x1

    :cond_24
    aput-byte v39, v4, v0

    add-int/lit8 v9, v2, -0x1

    add-float v8, v21, v12

    aput v8, v3, v9

    if-eqz v20, :cond_27

    sget-object v9, LX/5yZ;->A07:[F

    const/4 v8, 0x6

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v16

    :goto_12
    add-int/lit8 v14, v0, 0x4

    :cond_25
    if-ge v0, v14, :cond_2b

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    aput-byte v9, v4, v0

    const/4 v11, 0x0

    :goto_13
    aget v10, v16, v11

    add-int/lit8 v19, v11, 0x1

    aget v9, v16, v19

    add-int/lit8 v18, v2, 0x1

    mul-float v17, v12, v10

    add-float v17, v22, v17

    aput v17, v3, v2

    add-int/lit8 v2, v18, 0x1

    mul-float v17, v12, v9

    add-float v17, v21, v17

    aput v17, v3, v18

    if-eqz v20, :cond_26

    neg-float v9, v9

    aput v9, v16, v11

    add-int/lit8 v11, v19, 0x1

    :goto_14
    aput v10, v16, v19

    if-ge v11, v8, :cond_25

    goto :goto_13

    :cond_26
    aput v9, v16, v11

    add-int/lit8 v11, v19, 0x1

    neg-float v10, v10

    goto :goto_14

    :cond_27
    sget-object v9, LX/5yZ;->A06:[F

    const/4 v8, 0x6

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v16

    goto :goto_12

    :cond_28
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    const v8, 0xffff

    and-int/2addr v9, v8

    iget v12, v10, LX/5yQ;->A00:F

    int-to-float v8, v9

    iget v10, v10, LX/5yQ;->A01:F

    mul-float/2addr v8, v10

    add-float/2addr v12, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_11

    :cond_29
    aput-byte v12, v4, v0

    add-int/lit8 v38, v2, 0x1

    const/16 v31, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v30, v2

    invoke-static/range {v24 .. v31}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v2

    add-int v29, v29, v2

    add-int/lit8 v2, v38, 0x1

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v27

    move/from16 v36, v28

    invoke-static/range {v32 .. v39}, LX/5zB;->A00(LX/5yQ;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    move-result v8

    add-int v37, v37, v8

    goto :goto_15

    :cond_2a
    const/4 v8, 0x4

    aput-byte v8, v4, v0

    :cond_2b
    :goto_15
    move v8, v15

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_2c
    if-ne v2, v6, :cond_2d

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/5zD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/5zD;->A02:[B

    iput v7, v0, LX/5zD;->A00:I

    iput-object v3, v0, LX/5zD;->A03:[F

    iput v6, v0, LX/5zD;->A01:I

    iput-object v0, v13, LX/5yZ;->A00:LX/5zD;

    return-void

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only parsed a subset of points! "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
