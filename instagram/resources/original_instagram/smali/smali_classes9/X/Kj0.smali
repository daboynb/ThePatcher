.class public final LX/Kj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BII)J
    .locals 2

    aget-byte v0, p0, p1

    int-to-long p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    shl-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final A01([B)LX/JJT;
    .locals 22

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v11, p1

    array-length v13, v11

    div-int/lit8 v2, v13, 0x10

    mul-int/lit8 v10, v2, 0x10

    invoke-static {v3, v10}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v3

    const/16 v21, 0x10

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v2

    iget v15, v2, LX/1ti;->A00:I

    iget v14, v2, LX/1ti;->A01:I

    iget v12, v2, LX/1ti;->A02:I

    if-lez v12, :cond_11

    if-le v15, v14, :cond_12

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    :cond_1
    sub-int v14, v13, v10

    const/16 v6, 0xf

    const/16 v20, 0x30

    const-wide/16 v4, 0x0

    if-ne v14, v6, :cond_10

    add-int/lit8 v7, v10, 0xe

    move/from16 v6, v20

    invoke-static {v11, v7, v6}, LX/Kj0;->A00([BII)J

    move-result-wide v6

    :goto_0
    const/16 v19, 0x28

    const/16 v12, 0xe

    if-lt v14, v12, :cond_2

    add-int/lit8 v15, v10, 0xd

    move/from16 v12, v19

    invoke-static {v11, v15, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v15

    xor-long/2addr v6, v15

    :cond_2
    const/16 v18, 0x20

    const/16 v12, 0xd

    if-lt v14, v12, :cond_3

    add-int/lit8 v15, v10, 0xc

    move/from16 v12, v18

    invoke-static {v11, v15, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v15

    xor-long/2addr v6, v15

    :cond_3
    const/16 v17, 0x18

    const/16 v12, 0xc

    if-lt v14, v12, :cond_f

    add-int/lit8 v15, v10, 0xb

    move/from16 v12, v17

    invoke-static {v11, v15, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v15

    xor-long/2addr v6, v15

    :goto_1
    add-int/lit8 v15, v10, 0xa

    move/from16 v12, v21

    invoke-static {v11, v15, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v15

    xor-long/2addr v6, v15

    :cond_4
    const/16 v15, 0xa

    const/16 v12, 0x8

    if-lt v14, v15, :cond_e

    add-int/lit8 v4, v10, 0x9

    invoke-static {v11, v4, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v4

    xor-long/2addr v6, v4

    :cond_5
    add-int/lit8 v4, v10, 0x8

    aget-byte v4, p1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    xor-long/2addr v6, v4

    const/16 v14, 0x21

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v8, -0x783c846eeebdac2bL

    mul-long/2addr v6, v4

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v8

    xor-long/2addr v0, v4

    move-wide v8, v0

    :cond_6
    add-int/lit8 v0, v10, 0x7

    aget-byte v0, p1, v0

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    :cond_7
    add-int/lit8 v1, v10, 0x6

    move/from16 v0, v20

    invoke-static {v11, v1, v0}, LX/Kj0;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v4

    move-wide v4, v0

    :cond_8
    add-int/lit8 v1, v10, 0x5

    move/from16 v0, v19

    invoke-static {v11, v1, v0}, LX/Kj0;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v4

    move-wide v4, v0

    :cond_9
    add-int/lit8 v1, v10, 0x4

    move/from16 v0, v18

    invoke-static {v11, v1, v0}, LX/Kj0;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v4

    move-wide v4, v0

    :cond_a
    add-int/lit8 v1, v10, 0x3

    move/from16 v0, v17

    invoke-static {v11, v1, v0}, LX/Kj0;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v4

    move-wide v4, v0

    :cond_b
    add-int/lit8 v0, v10, 0x2

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    shl-long v0, v0, v21

    xor-long/2addr v0, v4

    move-wide v4, v0

    :cond_c
    add-int/lit8 v0, v10, 0x1

    invoke-static {v11, v0, v12}, LX/Kj0;->A00([BII)J

    move-result-wide v0

    xor-long/2addr v0, v4

    move-wide v4, v0

    :goto_2
    aget-byte v0, p1, v10

    int-to-long v0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v10, 0x1f

    const-wide v6, -0x783c846eeebdac2bL

    const-wide v4, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v6

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    xor-long/2addr v2, v0

    :cond_d
    int-to-long v0, v13

    xor-long/2addr v2, v0

    xor-long/2addr v8, v0

    add-long/2addr v2, v8

    add-long/2addr v8, v2

    const/16 v4, 0x21

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr v2, v0

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v2, v0

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    ushr-long v0, v8, v4

    xor-long/2addr v8, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr v8, v0

    ushr-long v0, v8, v4

    xor-long/2addr v8, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v8, v0

    ushr-long v0, v8, v4

    xor-long/2addr v8, v0

    add-long/2addr v2, v8

    add-long/2addr v8, v2

    new-instance v1, LX/4mJ;

    invoke-direct {v1, v2, v3}, LX/4mJ;-><init>(J)V

    new-instance v0, LX/4mJ;

    invoke-direct {v0, v8, v9}, LX/4mJ;-><init>(J)V

    filled-new-array {v1, v0}, [LX/4mJ;

    move-result-object v0

    new-instance v1, LX/JJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JJT;->A00:[LX/4mJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/16 v15, 0x9

    if-ge v14, v15, :cond_5

    if-ge v14, v12, :cond_6

    const/4 v0, 0x7

    if-ge v14, v0, :cond_7

    const/4 v0, 0x6

    if-ge v14, v0, :cond_8

    const/4 v0, 0x5

    if-ge v14, v0, :cond_9

    const/4 v0, 0x4

    if-ge v14, v0, :cond_a

    const/4 v0, 0x3

    if-ge v14, v0, :cond_b

    const/4 v0, 0x2

    if-ge v14, v0, :cond_c

    const/4 v0, 0x1

    if-lt v14, v0, :cond_d

    goto/16 :goto_2

    :cond_f
    const/16 v12, 0xb

    if-lt v14, v12, :cond_4

    goto/16 :goto_1

    :cond_10
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_11
    if-gez v12, :cond_0

    if-gt v14, v15, :cond_0

    :cond_12
    const-wide/16 v2, 0x0

    :goto_3
    invoke-static {v11, v15}, LX/217;->A04([BI)J

    move-result-wide v6

    add-int/lit8 v4, v15, 0x8

    invoke-static {v11, v4}, LX/217;->A04([BI)J

    move-result-wide v4

    const/16 v8, 0x1f

    const-wide v18, -0x783c846eeebdac2bL

    const-wide v16, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long v6, v6, v18

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v16

    xor-long/2addr v2, v6

    const/16 v6, 0x1b

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v18, 0x5

    mul-long v2, v2, v18

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    const/16 v8, 0x21

    const-wide v6, -0x783c846eeebdac2bL

    mul-long v4, v4, v16

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long v0, v0, v18

    const-wide/32 v4, 0x38495ab5

    add-long/2addr v0, v4

    move-wide v8, v0

    if-eq v15, v14, :cond_1

    add-int/2addr v15, v12

    goto :goto_3
.end method
