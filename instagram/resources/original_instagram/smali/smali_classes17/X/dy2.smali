.class public final LX/dy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZhO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/eJz;->A0E:LX/eJz;

    new-instance v1, LX/ZhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZhO;->A00:LX/eJz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dy2;->A00:LX/ZhO;

    return-void
.end method

.method private A00(LX/ciK;Ljava/util/Map;)LX/a7Q;
    .locals 36

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/ciK;->A02()LX/ezs;

    move-result-object v32

    invoke-virtual {v2}, LX/ciK;->A01()LX/ehZ;

    move-result-object v0

    iget-object v0, v0, LX/ehZ;->A01:Ljava/lang/Integer;

    move-object/from16 v35, v0

    invoke-virtual {v2}, LX/ciK;->A01()LX/ehZ;

    move-result-object v0

    invoke-virtual {v2}, LX/ciK;->A02()LX/ezs;

    move-result-object v5

    invoke-static {}, LX/WRJ;->values()[LX/WRJ;

    move-result-object v1

    iget-byte v0, v0, LX/ehZ;->A00:B

    aget-object v3, v1, v0

    iget-object v12, v2, LX/ciK;->A00:LX/lsf;

    iget v11, v12, LX/lsf;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v3, v2, v1}, LX/WRJ;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1, v2}, LX/lsf;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/ezs;->A01:I

    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/lsf;

    invoke-direct {v10, v6, v6}, LX/lsf;-><init>(II)V

    const/4 v15, 0x0

    const/16 v4, 0x9

    invoke-virtual {v10, v15, v15, v4, v4}, LX/lsf;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v15, v0, v4}, LX/lsf;->A02(IIII)V

    invoke-virtual {v10, v15, v1, v4, v0}, LX/lsf;->A02(IIII)V

    iget-object v13, v5, LX/ezs;->A02:[I

    array-length v9, v13

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_7

    aget v0, v13, v8

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_6

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v9, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v9, -0x1

    if-ne v8, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v13, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/lsf;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v9, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v4, v0, v1}, LX/lsf;->A02(IIII)V

    invoke-virtual {v10, v4, v9, v1, v0}, LX/lsf;->A02(IIII)V

    if-le v7, v9, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v15, v0, v9}, LX/lsf;->A02(IIII)V

    invoke-virtual {v10, v15, v1, v9, v0}, LX/lsf;->A02(IIII)V

    :cond_8
    iget v8, v5, LX/ezs;->A00:I

    new-array v7, v8, [B

    add-int/lit8 v6, v11, -0x1

    move/from16 v16, v6

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v6, :cond_f

    if-ne v6, v9, :cond_9

    const/4 v6, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_e

    move v3, v4

    if-eqz v14, :cond_a

    sub-int v3, v16, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v0, v6, v2

    invoke-virtual {v10, v0, v3}, LX/lsf;->A03(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v13, v13, 0x1

    sub-int v0, v6, v2

    invoke-virtual {v12, v0, v3}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v13, v13, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v13

    aput-byte v0, v7, v5

    move v5, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, -0x2

    goto :goto_4

    :cond_f
    if-ne v5, v8, :cond_73

    move-object/from16 v0, v32

    iget v0, v0, LX/ezs;->A00:I

    if-ne v8, v0, :cond_72

    move-object/from16 v0, v32

    iget-object v1, v0, LX/ezs;->A03:[LX/blA;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v12, v2, LX/blA;->A01:[LX/bkc;

    array-length v10, v12

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v1, v10, :cond_10

    aget-object v0, v12, v1

    iget v0, v0, LX/bkc;->A00:I

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    new-array v8, v9, [LX/Zr3;

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v6, v10, :cond_12

    aget-object v5, v12, v6

    const/4 v4, 0x0

    :goto_8
    iget v0, v5, LX/bkc;->A00:I

    if-ge v4, v0, :cond_11

    iget v13, v5, LX/bkc;->A01:I

    iget v0, v2, LX/blA;->A00:I

    add-int/2addr v0, v13

    add-int/lit8 v3, v11, 0x1

    new-array v0, v0, [B

    new-instance v1, LX/Zr3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Zr3;->A00:I

    iput-object v0, v1, LX/Zr3;->A01:[B

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v11

    add-int/lit8 v4, v4, 0x1

    move v11, v3

    goto :goto_8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v8, v15

    iget-object v0, v0, LX/Zr3;->A01:[B

    array-length v10, v0

    add-int/lit8 v1, v9, -0x1

    :goto_9
    if-ltz v1, :cond_13

    aget-object v0, v8, v1

    iget-object v0, v0, LX/Zr3;->A01:[B

    array-length v0, v0

    if-eq v0, v10, :cond_13

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v1, 0x1

    iget v0, v2, LX/blA;->A00:I

    sub-int v5, v10, v0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v4, v5, :cond_15

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_14

    aget-object v0, v8, v3

    iget-object v2, v0, LX/Zr3;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v7, v12

    aput-byte v0, v2, v4

    add-int/lit8 v3, v3, 0x1

    move v12, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    move v3, v6

    :goto_c
    if-ge v3, v11, :cond_16

    aget-object v0, v8, v3

    iget-object v2, v0, LX/Zr3;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v7, v12

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v12, v1

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v5, v10, :cond_19

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_18

    add-int/lit8 v3, v5, 0x1

    if-ge v4, v6, :cond_17

    move v3, v5

    :cond_17
    aget-object v0, v8, v4

    iget-object v2, v0, LX/Zr3;->A01:[B

    add-int/lit8 v1, v12, 0x1

    aget-byte v0, v7, v12

    aput-byte v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v12, v1

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v2, v9, :cond_1a

    aget-object v0, v8, v2

    iget v0, v0, LX/Zr3;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v31, v0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_10
    move/from16 v0, v24

    if-ge v0, v9, :cond_36

    aget-object v1, v8, v24

    iget-object v0, v1, LX/Zr3;->A01:[B

    move-object/from16 v22, v0

    iget v0, v1, LX/Zr3;->A00:I

    move/from16 v21, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v20, v0

    new-array v0, v0, [I

    move-object/from16 v19, v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v1, v0, :cond_1b

    aget-byte v0, v22, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v19, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/dy2;->A00:LX/ZhO;

    move-object/from16 v29, v0

    sub-int v6, v20, v21

    iget-object v10, v0, LX/ZhO;->A00:LX/eJz;

    new-instance v3, LX/cp0;

    move-object/from16 v0, v19

    invoke-direct {v3, v10, v0}, LX/cp0;-><init>(LX/eJz;[I)V

    new-array v2, v6, [I

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_12
    if-ge v4, v6, :cond_1d

    iget v1, v10, LX/eJz;->A00:I

    add-int/2addr v1, v4

    iget-object v0, v10, LX/eJz;->A04:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, LX/cp0;->A00(I)I

    move-result v1

    sub-int v0, v6, v12

    sub-int/2addr v0, v4

    aput v1, v2, v0

    if-eqz v1, :cond_1c

    const/4 v5, 0x0

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    if-nez v5, :cond_30

    new-instance v1, LX/cp0;

    invoke-direct {v1, v10, v2}, LX/cp0;-><init>(LX/eJz;[I)V

    if-ltz v6, :cond_34

    add-int/lit8 v0, v6, 0x1

    new-array v2, v0, [I

    aput v12, v2, v15

    new-instance v18, LX/cp0;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v2}, LX/cp0;-><init>(LX/eJz;[I)V

    move-object v13, v1

    iget-object v0, v0, LX/cp0;->A01:[I

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v1, LX/cp0;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1e

    move-object/from16 v13, v18

    move-object/from16 v18, v1

    :cond_1e
    move-object/from16 v0, v29

    iget-object v5, v0, LX/ZhO;->A00:LX/eJz;

    iget-object v0, v5, LX/eJz;->A03:LX/cp0;

    move-object/from16 v28, v0

    move-object/from16 v27, v0

    iget-object v4, v5, LX/eJz;->A02:LX/cp0;

    :cond_1f
    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v26

    move-object/from16 v25, v27

    move-object/from16 v27, v4

    move-object/from16 v0, v26

    iget-object v1, v0, LX/cp0;->A01:[I

    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    div-int/lit8 v0, v6, 0x2

    if-lt v3, v0, :cond_23

    aget v0, v1, v15

    if-nez v0, :cond_20

    const-string v0, "r_{i-1} was zero"

    new-instance v1, LX/Yqu;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_20
    move-object/from16 v17, v28

    sub-int v0, v3, v3

    aget v0, v1, v0

    invoke-virtual {v5, v0}, LX/eJz;->A00(I)I

    move-result v16

    :goto_14
    iget-object v0, v13, LX/cp0;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_22

    iget-object v0, v13, LX/cp0;->A01:[I

    aget v0, v0, v15

    if-eqz v0, :cond_22

    iget-object v0, v13, LX/cp0;->A01:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int v2, v1, v3

    sub-int/2addr v1, v1

    aget v1, v0, v1

    move/from16 v0, v16

    invoke-virtual {v5, v1, v0}, LX/eJz;->A01(II)I

    move-result v1

    if-ltz v2, :cond_33

    if-nez v1, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    aput v1, v0, v15

    new-instance v14, LX/cp0;

    invoke-direct {v14, v5, v0}, LX/cp0;-><init>(LX/eJz;[I)V

    goto :goto_16

    :goto_15
    iget-object v14, v5, LX/eJz;->A03:LX/cp0;

    :goto_16
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, LX/cp0;->A03(LX/cp0;)LX/cp0;

    move-result-object v17

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v1}, LX/cp0;->A02(II)LX/cp0;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/cp0;->A03(LX/cp0;)LX/cp0;

    move-result-object v13

    goto :goto_14

    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, LX/cp0;->A04(LX/cp0;)LX/cp0;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/cp0;->A03(LX/cp0;)LX/cp0;

    move-result-object v4

    iget-object v0, v13, LX/cp0;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_1f

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_23
    iget-object v1, v4, LX/cp0;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0}, LX/eJz;->A00(I)I

    move-result v2

    invoke-virtual {v4, v2}, LX/cp0;->A01(I)LX/cp0;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/cp0;->A01(I)LX/cp0;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/cp0;

    move-result-object v0

    aget-object v4, v0, v15

    aget-object v18, v0, v12

    iget-object v5, v4, LX/cp0;->A01:[I

    array-length v0, v5

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v12, :cond_25

    aget v0, v5, v15

    filled-new-array {v0}, [I

    move-result-object v6

    :cond_24
    array-length v5, v6

    new-array v4, v5, [I

    const/4 v3, 0x0

    goto :goto_18

    :cond_25
    new-array v6, v3, [I

    :goto_17
    move-object/from16 v0, v29

    iget-object v5, v0, LX/ZhO;->A00:LX/eJz;

    iget v0, v5, LX/eJz;->A01:I

    if-ge v1, v0, :cond_27

    if-ge v2, v3, :cond_27

    invoke-virtual {v4, v1}, LX/cp0;->A00(I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v5, v1}, LX/eJz;->A00(I)I

    move-result v0

    aput v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    if-eq v2, v3, :cond_24

    goto :goto_1b

    :goto_18
    if-ge v3, v5, :cond_2c

    move-object/from16 v0, v29

    iget-object v2, v0, LX/ZhO;->A00:LX/eJz;

    aget v0, v6, v3

    invoke-virtual {v2, v0}, LX/eJz;->A00(I)I

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v5, :cond_2a

    if-eq v3, v14, :cond_29

    aget v0, v6, v14

    invoke-virtual {v2, v0, v1}, LX/eJz;->A01(II)I

    move-result v17

    and-int/lit8 v16, v17, 0x1

    and-int/lit8 v0, v17, -0x2

    if-nez v16, :cond_28

    or-int/lit8 v0, v17, 0x1

    :cond_28
    invoke-virtual {v2, v13, v0}, LX/eJz;->A01(II)I

    move-result v13

    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/cp0;->A00(I)I

    move-result v0

    invoke-virtual {v2, v13}, LX/eJz;->A00(I)I

    move-result v13

    invoke-virtual {v2, v0, v13}, LX/eJz;->A01(II)I

    move-result v0

    aput v0, v4, v3

    iget v0, v2, LX/eJz;->A00:I

    if-eqz v0, :cond_2b

    aget v0, v4, v3

    invoke-virtual {v2, v0, v1}, LX/eJz;->A01(II)I

    move-result v0

    aput v0, v4, v3

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2c
    :goto_1a
    if-ge v7, v5, :cond_30

    sub-int v2, v20, v12

    aget v1, v6, v7

    if-eqz v1, :cond_2e

    iget-object v0, v10, LX/eJz;->A05:[I

    aget v0, v0, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_2d

    aget v1, v19, v2

    aget v0, v4, v7

    xor-int/2addr v1, v0

    aput v1, v19, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2d
    const-string v0, "Bad error location"

    new-instance v1, LX/Yqu;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_13

    :goto_1b
    const-string v0, "Error locator degree does not match number of roots"

    new-instance v1, LX/Yqu;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    const-string v0, "sigmaTilde(0) was zero"

    new-instance v1, LX/Yqu;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_30
    :goto_1c
    move/from16 v0, v21

    if-ge v11, v0, :cond_31
    :try_end_0
    .catch LX/Yqu; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v19, v11

    int-to-byte v0, v0

    aput-byte v0, v22, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_31
    const/4 v2, 0x0

    :goto_1d
    move/from16 v0, v21

    if-ge v2, v0, :cond_32

    add-int/lit8 v1, v23, 0x1

    aget-byte v0, v22, v2

    aput-byte v0, v31, v23

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v1

    goto :goto_1d

    :cond_32
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_10

    :cond_33
    :try_start_1
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/Yqu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-boolean v0, LX/Yu1;->A00:Z

    if-eqz v0, :cond_35

    new-instance v0, LX/XCO;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_35
    sget-object v0, LX/XCO;->A00:LX/XCO;

    throw v0

    :cond_36
    new-instance v14, LX/aIW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v14, LX/aIW;->A02:[B

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x1

    invoke-static {v12}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v34

    const/16 v33, 0x0

    move-object/from16 v2, v33

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/16 v30, 0x0

    :cond_37
    :try_start_2
    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x6

    if-ge v0, v5, :cond_68

    sget-object v1, LX/YWa;->A0C:LX/YWa;

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v11

    if-eq v4, v12, :cond_60

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5b

    if-eq v4, v5, :cond_3b

    if-eq v4, v3, :cond_38

    goto/16 :goto_35

    :cond_38
    mul-int/lit8 v3, v11, 0xd

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-gt v3, v0, :cond_69

    mul-int/lit8 v0, v11, 0x2

    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_1f
    if-lez v11, :cond_3a

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v3

    div-int/lit16 v0, v3, 0xc0

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit16 v5, v3, 0xc0

    or-int/2addr v5, v0

    const/16 v3, 0x1f00

    const v0, 0xc140

    if-ge v5, v3, :cond_39

    const v0, 0x8140

    :cond_39
    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v3, v6, 0x1

    int-to-byte v0, v5

    aput-byte v0, v4, v3

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v11, v11, -0x1

    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3a
    :try_start_3
    const-string v3, "SJIS"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_34
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3b
    :try_start_4
    const/4 v10, 0x2

    mul-int/lit8 v3, v11, 0x8

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-gt v3, v0, :cond_6a

    new-array v9, v11, [B

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v11, :cond_3c

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3c
    if-nez v2, :cond_59

    sget-boolean v0, LX/bAX;->A01:Z

    move-object/from16 v4, p2

    if-eqz p2, :cond_3d

    sget-object v3, LX/YOV;->A04:LX/YOV;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_27

    :cond_3d
    const/4 v0, 0x3

    const/16 v29, 0x1

    const/16 v28, 0x0

    if-le v11, v0, :cond_3e

    aget-byte v3, v9, v15

    const/16 v0, -0x11

    if-ne v3, v0, :cond_3e

    aget-byte v3, v9, v12

    const/16 v0, -0x45

    if-ne v3, v0, :cond_3e

    aget-byte v3, v9, v10

    const/16 v0, -0x41

    const/16 v27, 0x1

    if-eq v3, v0, :cond_3f

    :cond_3e
    const/16 v27, 0x0

    :cond_3f
    const/4 v8, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v7, v11, :cond_50

    if-nez v29, :cond_40

    if-nez v26, :cond_40

    if-eqz v25, :cond_52

    :cond_40
    aget-byte v0, v9, v7

    and-int/lit16 v5, v0, 0xff

    if-eqz v25, :cond_41

    and-int/lit16 v0, v5, 0x80

    if-lez v24, :cond_4c

    if-eqz v0, :cond_4f

    add-int/lit8 v24, v24, -0x1

    :cond_41
    :goto_22
    const/16 v18, 0x7f

    if-eqz v29, :cond_42

    move/from16 v0, v18

    if-le v5, v0, :cond_42

    const/16 v0, 0xa0

    if-ge v5, v0, :cond_4a

    const/16 v29, 0x0

    :cond_42
    :goto_23
    if-eqz v26, :cond_43

    if-lez v23, :cond_44

    const/16 v0, 0x40

    if-lt v5, v0, :cond_49

    move/from16 v0, v18

    if-eq v5, v0, :cond_49

    const/16 v0, 0xfc

    if-gt v5, v0, :cond_49

    const/16 v23, 0x0

    :cond_43
    :goto_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_44
    const/16 v0, 0x80

    if-eq v5, v0, :cond_49

    const/16 v18, 0xa0

    move/from16 v0, v18

    if-eq v5, v0, :cond_49

    const/16 v0, 0xef

    if-gt v5, v0, :cond_49

    move/from16 v0, v18

    if-le v5, v0, :cond_46

    const/16 v0, 0xe0

    if-ge v5, v0, :cond_48

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v6, :cond_45

    move v6, v4

    :cond_45
    const/4 v3, 0x0

    goto :goto_24

    :cond_46
    const/16 v0, 0x7f

    if-gt v5, v0, :cond_48

    const/4 v3, 0x0

    :cond_47
    :goto_25
    const/4 v4, 0x0

    goto :goto_24

    :cond_48
    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v28

    if-le v3, v0, :cond_47

    move/from16 v28, v3

    goto :goto_25

    :cond_49
    const/16 v26, 0x0

    goto :goto_24

    :cond_4a
    const/16 v0, 0xc0

    if-lt v5, v0, :cond_4b

    const/16 v0, 0xd7

    if-eq v5, v0, :cond_4b

    const/16 v0, 0xf7

    if-ne v5, v0, :cond_42

    :cond_4b
    add-int/lit8 v19, v19, 0x1

    goto :goto_23

    :cond_4c
    if-eqz v0, :cond_41

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_4f

    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_4d

    add-int/lit8 v22, v22, 0x1

    goto :goto_22

    :cond_4d
    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_4e

    add-int/lit8 v21, v21, 0x1

    goto :goto_22

    :cond_4e
    add-int/lit8 v24, v24, 0x1

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_4f

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_22

    :cond_4f
    const/16 v25, 0x0

    goto/16 :goto_22

    :cond_50
    if-eqz v25, :cond_51

    if-lez v24, :cond_51

    const/16 v25, 0x0

    :cond_51
    if-eqz v26, :cond_52

    if-lez v23, :cond_52

    const/16 v26, 0x0

    :cond_52
    const-string v5, "UTF8"

    if-eqz v25, :cond_53

    goto :goto_26

    :cond_53
    const-string v3, "SJIS"

    if-eqz v26, :cond_54

    sget-boolean v0, LX/bAX;->A01:Z

    if-nez v0, :cond_5a

    const/4 v4, 0x3

    if-ge v6, v4, :cond_5a

    move/from16 v0, v28

    if-lt v0, v4, :cond_54

    goto :goto_29

    :cond_54
    const-string v4, "ISO8859_1"

    if-eqz v29, :cond_55

    goto :goto_28

    :cond_55
    if-nez v26, :cond_5a

    if-nez v25, :cond_56

    sget-object v5, LX/bAX;->A00:Ljava/lang/String;

    goto :goto_27

    :goto_26
    if-nez v27, :cond_56

    add-int v22, v22, v21

    add-int v22, v22, v20

    if-lez v22, :cond_53

    :cond_56
    :goto_27
    move-object v3, v5

    goto :goto_29

    :goto_28
    if-eqz v26, :cond_58

    if-ne v6, v10, :cond_57

    if-eq v8, v10, :cond_5a

    :cond_57
    mul-int/lit8 v0, v19, 0xa

    if-ge v0, v11, :cond_5a

    move-object v3, v4

    goto :goto_29

    :cond_58
    move-object v3, v4

    goto :goto_29

    :cond_59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5a
    :goto_29
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object/from16 v0, v34

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_5b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_2a
    if-le v11, v12, :cond_5c

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v5

    const/16 v0, 0xb

    if-lt v5, v0, :cond_6b

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v5

    div-int/lit8 v0, v5, 0x2d

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v5, 0x2d

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x2

    goto :goto_2a

    :cond_5c
    if-ne v11, v12, :cond_5d

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-lt v0, v3, :cond_6b

    invoke-virtual {v14, v3}, LX/aIW;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5d
    if-eqz v30, :cond_67

    :goto_2b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v4, v0, :cond_67

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_5f

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v4, v0, :cond_5e

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5e

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_5e
    const/16 v0, 0x1d

    invoke-virtual {v13, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5f
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_60
    :goto_2d
    const/4 v0, 0x3

    const/16 v4, 0xa

    if-lt v11, v0, :cond_61

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-lt v0, v4, :cond_70

    invoke-virtual {v14, v4}, LX/aIW;->A01(I)I

    move-result v3

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_70

    div-int/lit8 v0, v3, 0x64

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v0, v3, 0xa

    rem-int/2addr v0, v4

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v3, 0xa

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x3

    goto :goto_2d

    :cond_61
    if-eq v11, v12, :cond_62

    const/4 v0, 0x2

    if-ne v11, v0, :cond_67

    goto/16 :goto_32

    :cond_62
    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-lt v0, v5, :cond_70

    invoke-virtual {v14, v5}, LX/aIW;->A01(I)I

    move-result v3

    if-ge v3, v4, :cond_70

    goto/16 :goto_33

    :pswitch_1
    const/16 v4, 0x8

    invoke-virtual {v14, v4}, LX/aIW;->A01(I)I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_63

    goto :goto_2f

    :cond_63
    and-int/lit16 v2, v3, 0xc0

    const/16 v0, 0x80

    if-ne v2, v0, :cond_64

    invoke-virtual {v14, v4}, LX/aIW;->A01(I)I

    move-result v2

    and-int/lit8 v0, v3, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_64
    and-int/lit16 v2, v3, 0xe0

    const/16 v0, 0xc0

    if-ne v2, v0, :cond_6d

    const/16 v0, 0x10

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v2

    and-int/lit8 v0, v3, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2e
    or-int/2addr v2, v0

    goto :goto_30

    :goto_2f
    and-int/lit8 v2, v3, 0x7f

    :goto_30
    if-ltz v2, :cond_6c

    const/16 v0, 0x384

    if-ge v2, v0, :cond_6c

    sget-object v0, LX/YYO;->A03:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YYO;

    if-nez v2, :cond_67

    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v14, v5}, LX/aIW;->A01(I)I

    move-result v3

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v7

    if-ne v3, v12, :cond_67

    mul-int/lit8 v3, v7, 0xd

    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v0

    if-gt v3, v0, :cond_6e

    mul-int/lit8 v0, v7, 0x2

    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_31
    if-lez v7, :cond_66

    const/16 v0, 0xd

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v3

    div-int/lit8 v0, v3, 0x60

    shl-int/lit8 v0, v0, 0x8

    rem-int/lit8 v5, v3, 0x60

    or-int/2addr v5, v0

    const/16 v3, 0xa00

    const v0, 0xa6a1

    if-ge v5, v3, :cond_65

    const v0, 0xa1a1

    :cond_65
    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v3, v6, 0x1

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_31
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_66
    :try_start_7
    const-string v3, "GB2312"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_34

    :pswitch_3
    const/16 v30, 0x1

    goto :goto_34
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :pswitch_4
    :try_start_8
    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v3

    const/16 v0, 0x10

    if-lt v3, v0, :cond_71

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v17

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v16

    goto :goto_34

    :goto_32
    invoke-virtual {v14}, LX/aIW;->A00()I

    move-result v3

    const/4 v0, 0x7

    if-lt v3, v0, :cond_70

    invoke-virtual {v14, v0}, LX/aIW;->A01(I)I

    move-result v3

    const/16 v0, 0x64

    if-ge v3, v0, :cond_70

    div-int/lit8 v0, v3, 0xa

    invoke-static {v0}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v3, v4

    :goto_33
    invoke-static {v3}, LX/dfA;->A00(I)C

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_67
    :goto_34
    :pswitch_5
    sget-object v0, LX/YWa;->A0C:LX/YWa;

    if-ne v1, v0, :cond_37

    goto :goto_36

    :cond_68
    invoke-virtual {v14, v5}, LX/aIW;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/YWa;->A0C:LX/YWa;

    goto/16 :goto_1e

    :pswitch_8
    sget-object v1, LX/YWa;->A0A:LX/YWa;

    goto/16 :goto_1e

    :pswitch_9
    sget-object v1, LX/YWa;->A03:LX/YWa;

    goto/16 :goto_1e

    :pswitch_a
    sget-object v1, LX/YWa;->A0B:LX/YWa;

    goto/16 :goto_1e

    :pswitch_b
    sget-object v1, LX/YWa;->A04:LX/YWa;

    goto/16 :goto_1e

    :pswitch_c
    sget-object v1, LX/YWa;->A06:LX/YWa;

    goto/16 :goto_1e

    :pswitch_d
    sget-object v1, LX/YWa;->A05:LX/YWa;

    goto/16 :goto_1e

    :pswitch_e
    sget-object v1, LX/YWa;->A09:LX/YWa;

    goto/16 :goto_1e

    :pswitch_f
    sget-object v1, LX/YWa;->A07:LX/YWa;

    goto/16 :goto_1e

    :pswitch_10
    sget-object v1, LX/YWa;->A08:LX/YWa;

    goto/16 :goto_1e

    :goto_35
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_36
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v34, v33

    :cond_6f
    invoke-static/range {v35 .. v35}, LX/dfC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/a7Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v0, v1, LX/a7Q;->A06:[B

    iput-object v3, v1, LX/a7Q;->A04:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/a7Q;->A05:Ljava/util/List;

    iput-object v2, v1, LX/a7Q;->A03:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, LX/a7Q;->A00:I

    move/from16 v0, v17

    iput v0, v1, LX/a7Q;->A01:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_70
    :try_start_9
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/lsf;Ljava/util/Map;)LX/a7Q;
    .locals 10

    new-instance v6, LX/ciK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/lsf;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iput-object p1, v6, LX/ciK;->A00:LX/lsf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {p0, v6, p2}, LX/dy2;->A00(LX/ciK;Ljava/util/Map;)LX/a7Q;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch LX/XCY; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/XCO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v9, v0

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/ciK;->A01:LX/ehZ;

    if-eqz v0, :cond_2

    invoke-static {}, LX/WRJ;->values()[LX/WRJ;

    move-result-object v1

    iget-object v0, v6, LX/ciK;->A01:LX/ehZ;

    iget-byte v0, v0, LX/ehZ;->A00:B

    aget-object v7, v1, v0

    iget-object v4, v6, LX/ciK;->A00:LX/lsf;

    iget v3, v4, LX/lsf;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v7, v2, v1}, LX/WRJ;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/lsf;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/ciK;->A02:LX/ezs;

    iput-object v0, v6, LX/ciK;->A01:LX/ehZ;

    iput-boolean v5, v6, LX/ciK;->A03:Z

    invoke-virtual {v6}, LX/ciK;->A02()LX/ezs;

    invoke-virtual {v6}, LX/ciK;->A01()LX/ehZ;

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v6, LX/ciK;->A00:LX/lsf;

    iget v0, v3, LX/lsf;->A02:I

    if-ge v4, v0, :cond_5

    add-int/lit8 v2, v4, 0x1

    :goto_4
    iget v0, v3, LX/lsf;->A00:I

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v4, v2}, LX/lsf;->A03(II)Z

    move-result v1

    invoke-virtual {v3, v2, v4}, LX/lsf;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v4}, LX/lsf;->A00(II)V

    invoke-virtual {v3, v4, v2}, LX/lsf;->A00(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v6, p2}, LX/dy2;->A00(LX/ciK;Ljava/util/Map;)LX/a7Q;

    move-result-object v2

    new-instance v1, LX/ZhP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ZhP;->A00:Z
    :try_end_1
    .catch LX/XCY; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/XCO; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/a7Q;->A02:Ljava/lang/Object;

    return-object v2
    :try_end_2
    .catch LX/XCY; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/XCO; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v9, :cond_7

    throw v9

    :cond_6
    invoke-static {}, LX/XCY;->A00()LX/XCY;

    move-result-object v8

    :cond_7
    throw v8
.end method
