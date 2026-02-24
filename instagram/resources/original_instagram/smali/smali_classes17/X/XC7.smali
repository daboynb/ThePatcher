.class public final LX/XC7;
.super LX/ZhM;
.source ""


# static fields
.field public static final A03:[B


# instance fields
.field public A00:LX/lsf;

.field public A01:[B

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/XC7;->A03:[B

    return-void
.end method


# virtual methods
.method public final A00()LX/lsf;
    .locals 24

    move-object/from16 v6, p0

    iget-object v0, v6, LX/XC7;->A00:LX/lsf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v12, v6, LX/ZhM;->A00:LX/aLS;

    iget v5, v12, LX/aLS;->A01:I

    iget v9, v12, LX/aLS;->A00:I

    const/16 v0, 0x28

    if-lt v5, v0, :cond_17

    if-lt v9, v0, :cond_17

    invoke-virtual {v12}, LX/aLS;->A00()[B

    move-result-object v23

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    shr-int/lit8 v4, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v22, v9, -0x8

    add-int/lit8 v21, v5, -0x8

    const/4 v3, 0x2

    new-array v1, v3, [I

    const/4 v0, 0x1

    aput v7, v1, v0

    const/4 v0, 0x0

    aput v4, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_d

    shl-int/lit8 v20, v8, 0x3

    move/from16 v1, v22

    move/from16 v0, v20

    if-le v0, v1, :cond_3

    move/from16 v20, v1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_c

    shl-int/lit8 v1, v10, 0x3

    move/from16 v0, v21

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    mul-int v19, v20, v5

    add-int v19, v19, v1

    const/16 v18, 0xff

    const/16 v12, 0xff

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    add-int v0, v19, v1

    aget-byte v0, v23, v0

    and-int v0, v0, v18

    add-int v17, v17, v0

    if-ge v0, v12, :cond_7

    move v12, v0

    :cond_7
    if-le v0, v14, :cond_8

    move v14, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x8

    if-lt v1, v11, :cond_6

    sub-int v13, v14, v12

    const/16 v1, 0x18

    if-le v13, v1, :cond_a

    :cond_9
    add-int/lit8 v15, v15, 0x1

    add-int v19, v19, v5

    if-ge v15, v11, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int v16, v19, v0

    aget-byte v16, v23, v16

    and-int v16, v16, v18

    add-int v17, v17, v16

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_9

    goto :goto_2

    :cond_a
    add-int/lit8 v15, v15, 0x1

    add-int v19, v19, v5

    if-lt v15, v11, :cond_5

    shr-int/lit8 v11, v17, 0x6

    if-gt v13, v1, :cond_b

    div-int/lit8 v11, v12, 0x2

    if-lez v8, :cond_b

    if-lez v10, :cond_b

    add-int/lit8 v0, v8, -0x1

    aget-object v14, v2, v0

    aget v13, v14, v10

    aget-object v0, v2, v8

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    aget v0, v14, v1

    add-int/2addr v13, v0

    div-int/lit8 v0, v13, 0x4

    if-ge v12, v0, :cond_b

    move v11, v0

    :cond_b
    aget-object v0, v2, v8

    aput v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v8, LX/lsf;

    invoke-direct {v8, v5, v9}, LX/lsf;-><init>(II)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_26

    shl-int/lit8 v10, v11, 0x3

    move/from16 v0, v22

    if-le v10, v0, :cond_e

    move v10, v0

    :cond_e
    add-int/lit8 v0, v4, -0x3

    const/16 v17, 0x2

    if-lt v11, v3, :cond_f

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    :cond_f
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_16

    shl-int/lit8 v9, v12, 0x3

    move/from16 v0, v21

    if-le v9, v0, :cond_10

    move v9, v0

    :cond_10
    add-int/lit8 v0, v7, -0x3

    const/16 v16, 0x2

    if-lt v12, v3, :cond_11

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    :cond_11
    const/4 v1, -0x2

    const/4 v15, 0x0

    :cond_12
    add-int v0, v17, v1

    aget-object v14, v2, v0

    add-int/lit8 v0, v16, -0x2

    aget v13, v14, v0

    add-int/lit8 v0, v16, -0x1

    aget v0, v14, v0

    add-int/2addr v13, v0

    aget v0, v14, v16

    add-int/2addr v13, v0

    add-int/lit8 v0, v16, 0x1

    aget v0, v14, v0

    add-int/2addr v13, v0

    add-int/lit8 v0, v16, 0x2

    aget v0, v14, v0

    add-int/2addr v13, v0

    add-int/2addr v15, v13

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_12

    div-int/lit8 v0, v15, 0x19

    move/from16 v18, v0

    mul-int v16, v10, v5

    add-int v16, v16, v9

    const/4 v14, 0x0

    :goto_5
    const/16 v13, 0x8

    if-ge v14, v13, :cond_15

    const/4 v1, 0x0

    :cond_13
    add-int v0, v16, v1

    aget-byte v0, v23, v0

    and-int/lit16 v15, v0, 0xff

    move/from16 v0, v18

    if-gt v15, v0, :cond_14

    add-int v15, v9, v1

    add-int v0, v10, v14

    invoke-virtual {v8, v15, v0}, LX/lsf;->A01(II)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_13

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v5

    goto :goto_5

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_17
    new-instance v8, LX/lsf;

    invoke-direct {v8, v5, v9}, LX/lsf;-><init>(II)V

    iget-object v0, v6, LX/XC7;->A01:[B

    array-length v0, v0

    if-ge v0, v5, :cond_18

    new-array v0, v5, [B

    iput-object v0, v6, LX/XC7;->A01:[B

    :cond_18
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_19
    iget-object v13, v6, LX/XC7;->A02:[I

    aput v2, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_19

    const/4 v7, 0x1

    :goto_6
    const/4 v4, 0x5

    if-ge v7, v4, :cond_1b

    mul-int v1, v9, v7

    div-int/2addr v1, v4

    iget-object v0, v6, LX/XC7;->A01:[B

    invoke-virtual {v12, v0, v1}, LX/aLS;->A01([BI)[B

    move-result-object v3

    mul-int/lit8 v2, v5, 0x4

    div-int/2addr v2, v4

    div-int/lit8 v1, v5, 0x5

    :goto_7
    if-ge v1, v2, :cond_1a

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v13, v0}, LX/C37;->A1R([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1b
    array-length v3, v13

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v2, v3, :cond_1e

    aget v0, v13, v2

    if-le v0, v1, :cond_1c

    move v10, v2

    move v1, v0

    :cond_1c
    if-le v0, v11, :cond_1d

    move v11, v0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v4, v3, :cond_20

    sub-int v1, v4, v10

    aget v0, v13, v4

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_1f

    move v7, v4

    move v2, v0

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_20
    if-gt v10, v7, :cond_21

    move v0, v10

    move v10, v7

    move v7, v0

    :cond_21
    sub-int v1, v10, v7

    div-int/lit8 v0, v3, 0x10

    if-le v1, v0, :cond_27

    add-int/lit8 v4, v10, -0x1

    move v3, v4

    const/4 v2, -0x1

    :goto_a
    if-le v3, v7, :cond_23

    sub-int v1, v3, v7

    mul-int/2addr v1, v1

    sub-int v0, v10, v3

    mul-int/2addr v1, v0

    aget v0, v13, v3

    sub-int v0, v11, v0

    mul-int/2addr v1, v0

    if-le v1, v2, :cond_22

    move v4, v3

    move v2, v1

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_23
    shl-int/lit8 v7, v4, 0x3

    invoke-virtual {v12}, LX/aLS;->A00()[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v9, :cond_26

    mul-int v2, v3, v5

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v5, :cond_25

    add-int v0, v2, v1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v7, :cond_24

    invoke-virtual {v8, v1, v3}, LX/lsf;->A01(II)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_26
    iput-object v8, v6, LX/XC7;->A00:LX/lsf;

    return-object v8

    :cond_27
    sget-object v0, LX/XCT;->A00:LX/XCT;

    throw v0
.end method
