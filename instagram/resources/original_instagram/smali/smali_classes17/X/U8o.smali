.class public final LX/U8o;
.super LX/5zD;
.source ""

# interfaces
.implements LX/obv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BI)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    aget-byte v3, p0, v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, p1, -0x2

    if-ltz v0, :cond_2

    sub-int/2addr p1, v2

    aget-byte v3, p0, p1

    :cond_0
    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    const/4 v1, 0x6

    :cond_1
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-static {v1, v0, v12}, LX/eyQ;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    invoke-static {v1, v0, v10}, LX/eyQ;->A08(Ljava/nio/ByteBuffer;II)[F

    move-result-object v18

    if-eqz v18, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v9, v11

    const/4 v8, 0x4

    const/4 v7, 0x2

    move-object/from16 v1, p0

    if-ge v2, v9, :cond_0

    aget-byte v0, v11, v2

    packed-switch v0, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_1
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :pswitch_2
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x6

    :goto_2
    iput v0, v1, LX/5zD;->A01:I

    goto :goto_1

    :pswitch_3
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_4
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :pswitch_5
    iget v0, v1, LX/5zD;->A01:I

    add-int/lit8 v0, v0, 0x6

    :goto_3
    iput v0, v1, LX/5zD;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v0, v1, LX/5zD;->A01:I

    new-array v6, v0, [F

    iput-object v6, v1, LX/5zD;->A03:[F

    add-int/2addr v9, v3

    iput v9, v1, LX/5zD;->A00:I

    new-array v5, v9, [B

    iput-object v5, v1, LX/5zD;->A02:[B

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v4, v9, :cond_b

    aget-byte v1, v11, v4

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v0, 0x3

    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_6
    aput-byte v12, v5, v4

    goto :goto_6

    :pswitch_7
    aput-byte v10, v5, v4

    :goto_6
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v2

    move/from16 v17, v1

    if-ge v3, v7, :cond_1

    goto :goto_7

    :pswitch_8
    aput-byte v7, v5, v4

    const/4 v3, 0x0

    :goto_8
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v2

    move/from16 v17, v1

    if-ge v3, v8, :cond_1

    goto :goto_8

    :pswitch_9
    aput-byte v0, v5, v4

    const/4 v13, 0x0

    const/4 v3, 0x6

    :goto_9
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v13, v13, 0x1

    move v15, v2

    move/from16 v17, v1

    if-ge v13, v3, :cond_1

    goto :goto_9

    :pswitch_a
    aput-byte v10, v5, v4

    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v0, v2, v0

    add-int/lit8 v15, v2, 0x1

    aget v0, v6, v0

    aput v0, v6, v2

    move/from16 v17, v1

    goto :goto_5

    :pswitch_b
    aput-byte v10, v5, v4

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v0, v15, v0

    add-int/lit8 v2, v15, 0x1

    aget v0, v6, v0

    aput v0, v6, v15

    add-int/lit8 v15, v2, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v2

    move/from16 v17, v1

    goto :goto_5

    :pswitch_c
    aput-byte v7, v5, v4

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v13, v15, v0

    move v3, v15

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    move/from16 v17, v1

    if-lt v2, v7, :cond_2

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v14, v14, 0x1

    add-int v0, v13, v2

    aget v1, v6, v0

    mul-float v1, v1, v16

    add-int/lit8 v0, v15, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    if-ge v2, v7, :cond_5

    goto :goto_a

    :pswitch_d
    aput-byte v7, v5, v4

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v13, v15, v0

    move v3, v15

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v14, v3, 0x1

    aget v0, v6, v1

    aput v0, v6, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v14

    if-lt v1, v7, :cond_3

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v14, v14, 0x1

    add-int v0, v13, v2

    aget v1, v6, v0

    mul-float v1, v1, v16

    add-int/lit8 v0, v15, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v14

    if-ge v2, v7, :cond_4

    goto :goto_b

    :pswitch_e
    aput-byte v10, v5, v4

    add-int/lit8 v1, v15, 0x1

    aget v0, v6, v12

    aput v0, v6, v15

    add-int/lit8 v14, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    aput-byte v8, v5, v4

    :cond_5
    move v15, v14

    goto/16 :goto_5

    :pswitch_f
    aput-byte v0, v5, v4

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v14, v15, v0

    move v13, v15

    const/4 v2, 0x0

    :cond_6
    add-int/lit8 v3, v13, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v13

    add-int/lit8 v2, v2, 0x1

    move v13, v3

    move/from16 v17, v1

    if-lt v2, v7, :cond_6

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    add-int v0, v14, v2

    aget v1, v6, v0

    mul-float v1, v1, v16

    add-int/lit8 v0, v15, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v13

    add-int/lit8 v2, v2, 0x1

    move v13, v3

    if-lt v2, v7, :cond_7

    move v15, v3

    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v2, v2, 0x1

    move v15, v13

    move/from16 v17, v1

    if-ge v2, v7, :cond_1

    goto :goto_c

    :pswitch_10
    aput-byte v0, v5, v4

    add-int/lit8 v1, v15, 0x1

    aget v0, v6, v12

    aput v0, v6, v15

    add-int/lit8 v15, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v2

    move/from16 v17, v1

    if-ge v3, v8, :cond_a

    goto :goto_d

    :pswitch_11
    aput-byte v0, v5, v4

    invoke-static {v5, v4}, LX/U8o;->A00([BI)I

    move-result v0

    sub-int v14, v15, v0

    move v13, v15

    const/4 v1, 0x0

    :cond_8
    add-int/lit8 v3, v13, 0x1

    aget v0, v6, v1

    aput v0, v6, v13

    add-int/lit8 v1, v1, 0x1

    move v13, v3

    if-lt v1, v7, :cond_8

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v3, v3, 0x1

    add-int v0, v14, v2

    aget v1, v6, v0

    mul-float v1, v1, v16

    add-int/lit8 v0, v15, -0x2

    add-int/2addr v0, v2

    aget v0, v6, v0

    sub-float/2addr v1, v0

    aput v1, v6, v13

    add-int/lit8 v2, v2, 0x1

    move v13, v3

    if-ge v2, v7, :cond_9

    goto :goto_e

    :pswitch_12
    aput-byte v7, v5, v4

    add-int/lit8 v1, v15, 0x1

    aget v0, v6, v12

    aput v0, v6, v15

    add-int/lit8 v3, v1, 0x1

    aget v0, v6, v10

    aput v0, v6, v1

    :cond_9
    move v15, v3

    const/4 v3, 0x0

    :goto_f
    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v17, 0x1

    aget v0, v18, v17

    aput v0, v6, v15

    add-int/lit8 v3, v3, 0x1

    move v15, v2

    move/from16 v17, v1

    if-ge v3, v7, :cond_a

    goto :goto_f

    :cond_a
    add-int/lit8 v4, v4, 0x1

    aput-byte v8, v5, v4

    goto/16 :goto_5

    :cond_b
    return-void

    :cond_c
    const-string v0, "points cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "commands cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
