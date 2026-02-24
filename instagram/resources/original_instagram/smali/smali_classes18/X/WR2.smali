.class public final LX/WR2;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/io/IOException;

.field public A03:LX/YFS;

.field public A04:LX/eLq;

.field public A05:LX/eML;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/WR2;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WR2;->A02:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget v0, p0, LX/WR2;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/WR2;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/WR2;->A01:Ljava/io/DataInputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/WR2;->A01:Ljava/io/DataInputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    new-array v3, v0, [B

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v1

    .line 268435464
    const/4 v0, -0x1

    .line 268435465
    if-eq v1, v0, :cond_0

    .line 268435466
    .line 268435467
    aget-byte v0, v3, v2

    .line 268435468
    .line 268435469
    and-int/lit16 v0, v0, 0xff

    .line 268435470
    .line 268435471
    :cond_0
    return v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public final read([BII)I
    .locals 21

    move/from16 v3, p3

    move/from16 v4, p2

    if-ltz p2, :cond_2a

    if-ltz p3, :cond_2a

    add-int v1, p2, p3

    if-ltz v1, :cond_2a

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    array-length v0, v0

    if-gt v1, v0, :cond_2a

    const/16 v19, 0x0

    if-eqz p3, :cond_29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    if-eqz v0, :cond_28

    iget-object v1, v5, LX/WR2;->A02:Ljava/io/IOException;

    if-nez v1, :cond_2b

    iget-boolean v0, v5, LX/WR2;->A06:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    :goto_0
    :try_start_0
    iget v0, v5, LX/WR2;->A00:I

    if-nez v0, :cond_d

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    iput-boolean v9, v5, LX/WR2;->A06:Z

    :goto_1
    iget-boolean v0, v5, LX/WR2;->A06:Z

    if-eqz v0, :cond_d

    goto/16 :goto_b

    :cond_1
    const/16 v2, 0xe0

    const/4 v8, 0x0

    if-ge v1, v2, :cond_2

    if-eq v1, v9, :cond_2

    iget-boolean v0, v5, LX/WR2;->A08:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_2
    iput-boolean v9, v5, LX/WR2;->A09:Z

    iput-boolean v8, v5, LX/WR2;->A08:Z

    iget-object v0, v5, LX/WR2;->A03:LX/YFS;

    iput v8, v0, LX/YFS;->A05:I

    iput v8, v0, LX/YFS;->A04:I

    iput v8, v0, LX/YFS;->A00:I

    iput v8, v0, LX/YFS;->A01:I

    iget-object v7, v0, LX/YFS;->A06:[B

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    aput-byte v8, v7, v0

    :cond_3
    const/16 v0, 0x80

    if-lt v1, v0, :cond_b

    iput-boolean v9, v5, LX/WR2;->A07:Z

    and-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v7, v0, 0x10

    iput v7, v5, LX/WR2;->A00:I

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    iput v7, v5, LX/WR2;->A00:I

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0xc0

    if-lt v1, v0, :cond_5

    iput-boolean v8, v5, LX/WR2;->A09:Z

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    if-gt v11, v2, :cond_9

    div-int/lit8 v12, v11, 0x2d

    mul-int/lit8 v0, v12, 0x9

    mul-int/lit8 v0, v0, 0x5

    sub-int/2addr v11, v0

    div-int/lit8 v10, v11, 0x9

    mul-int/lit8 v0, v10, 0x9

    sub-int/2addr v11, v0

    add-int v1, v11, v10

    const/4 v0, 0x4

    if-gt v1, v0, :cond_8

    iget-object v7, v5, LX/WR2;->A03:LX/YFS;

    iget-object v2, v5, LX/WR2;->A05:LX/eML;

    new-instance v1, LX/eLq;

    invoke-direct {v1, v12}, LX/Zp5;-><init>(I)V

    new-instance v0, LX/eLA;

    invoke-direct {v0, v1}, LX/eLA;-><init>(LX/eLq;)V

    iput-object v0, v1, LX/eLq;->A01:LX/eLA;

    new-instance v0, LX/eLA;

    invoke-direct {v0, v1}, LX/eLA;-><init>(LX/eLq;)V

    iput-object v0, v1, LX/eLq;->A02:LX/eLA;

    iput-object v7, v1, LX/eLq;->A00:LX/YFS;

    iput-object v2, v1, LX/eLq;->A04:LX/eML;

    new-instance v0, LX/eLj;

    invoke-direct {v0, v1, v11, v10}, LX/eLj;-><init>(LX/eLq;II)V

    iput-object v0, v1, LX/eLq;->A03:LX/eLj;

    invoke-virtual {v1}, LX/Zp5;->A01()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/WR2;->A04:LX/eLq;

    :cond_4
    :goto_2
    iget-object v7, v5, LX/WR2;->A05:LX/eML;

    iget-object v2, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    const/4 v1, 0x5

    if-lt v9, v1, :cond_7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, v7, LX/eML;->A00:I

    iput v6, v7, LX/eML;->A03:I

    iput v8, v7, LX/eML;->A02:I

    sub-int/2addr v9, v1

    iput v9, v7, LX/eML;->A01:I

    iget-object v0, v7, LX/eML;->A04:[B

    invoke-virtual {v2, v0, v8, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, v5, LX/WR2;->A09:Z

    if-nez v0, :cond_a

    const/16 v0, 0xa0

    if-lt v1, v0, :cond_4

    iget-object v0, v5, LX/WR2;->A04:LX/eLq;

    invoke-virtual {v0}, LX/Zp5;->A01()V

    goto :goto_2

    :cond_6
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_7
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_8
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_9
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_a
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x2

    if-gt v1, v0, :cond_c

    iput-boolean v8, v5, LX/WR2;->A07:Z

    iget-object v0, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/WR2;->A00:I

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_d
    iget v0, v5, LX/WR2;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-boolean v0, v5, LX/WR2;->A07:Z

    if-nez v0, :cond_11

    iget-object v7, v5, LX/WR2;->A03:LX/YFS;

    iget-object v8, v5, LX/WR2;->A01:Ljava/io/DataInputStream;

    iget-object v2, v7, LX/YFS;->A06:[B

    array-length v0, v2

    iget v1, v7, LX/YFS;->A04:I

    sub-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v1, v7, LX/YFS;->A04:I

    add-int/2addr v1, v0

    iput v1, v7, LX/YFS;->A04:I

    iget v0, v7, LX/YFS;->A00:I

    if-ge v0, v1, :cond_e

    iput v1, v7, LX/YFS;->A00:I

    :cond_e
    iget v9, v7, LX/YFS;->A04:I

    iget v8, v7, LX/YFS;->A05:I

    sub-int v2, v9, v8

    iget-object v1, v7, LX/YFS;->A06:[B

    array-length v0, v1

    if-ne v9, v0, :cond_f

    const/4 v0, 0x0

    iput v0, v7, LX/YFS;->A04:I

    :cond_f
    move-object/from16 v0, v20

    invoke-static {v1, v8, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/YFS;->A04:I

    iput v0, v7, LX/YFS;->A05:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v2

    add-int v19, v19, v2

    iget v0, v5, LX/WR2;->A00:I

    sub-int/2addr v0, v2

    iput v0, v5, LX/WR2;->A00:I

    if-nez v0, :cond_27

    iget-object v2, v5, LX/WR2;->A05:LX/eML;

    iget v1, v2, LX/eML;->A02:I

    iget v0, v2, LX/eML;->A01:I

    if-ne v1, v0, :cond_10

    iget v0, v2, LX/eML;->A00:I

    if-nez v0, :cond_10

    iget v0, v7, LX/YFS;->A03:I

    if-lez v0, :cond_27

    :cond_10
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto/16 :goto_a

    :cond_11
    iget-object v7, v5, LX/WR2;->A03:LX/YFS;

    iget-object v0, v7, LX/YFS;->A06:[B

    array-length v2, v0

    iget v1, v7, LX/YFS;->A04:I

    sub-int v0, v2, v1

    if-le v0, v9, :cond_12

    add-int v2, v1, v9

    :cond_12
    iput v2, v7, LX/YFS;->A01:I

    iget-object v9, v5, LX/WR2;->A04:LX/eLq;

    iget-object v8, v9, LX/eLq;->A00:LX/YFS;

    iget v1, v8, LX/YFS;->A03:I

    if-lez v1, :cond_13

    iget v0, v8, LX/YFS;->A02:I

    invoke-virtual {v8, v0, v1}, LX/YFS;->A00(II)V

    :cond_13
    :goto_3
    iget v10, v8, LX/YFS;->A04:I

    iget v0, v8, LX/YFS;->A01:I

    if-ge v10, v0, :cond_26

    iget v0, v9, LX/Zp5;->A00:I

    and-int/2addr v10, v0

    iget-object v1, v9, LX/eLq;->A04:LX/eML;

    iget-object v0, v9, LX/Zp5;->A0A:[[S

    iget-object v11, v9, LX/Zp5;->A01:LX/ZwR;

    iget v2, v11, LX/ZwR;->A00:I

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v10}, LX/eML;->A00([SI)I

    move-result v0

    if-nez v0, :cond_19

    iget-object v12, v9, LX/eLq;->A03:LX/eLj;

    iget-object v0, v12, LX/eLj;->A01:LX/eLq;

    iget-object v10, v0, LX/eLq;->A00:LX/YFS;

    const/4 v2, 0x0

    iget v11, v10, LX/YFS;->A04:I

    add-int/lit8 v1, v11, -0x1

    if-lt v2, v11, :cond_14

    iget-object v0, v10, LX/YFS;->A06:[B

    array-length v0, v0

    add-int/2addr v1, v0

    :cond_14
    iget-object v0, v10, LX/YFS;->A06:[B

    aget-byte v0, v0, v1

    and-int/lit16 v10, v0, 0xff

    iget v1, v12, LX/ZVN;->A00:I

    rsub-int/lit8 v0, v1, 0x8

    shr-int/2addr v10, v0

    iget v0, v12, LX/ZVN;->A01:I

    and-int/2addr v11, v0

    shl-int/2addr v11, v1

    add-int/2addr v10, v11

    iget-object v0, v12, LX/eLj;->A00:[LX/eLN;

    aget-object v12, v0, v10

    iget-object v0, v12, LX/eLN;->A00:LX/eLj;

    iget-object v11, v0, LX/eLj;->A01:LX/eLq;

    iget-object v0, v11, LX/Zp5;->A01:LX/ZwR;

    move-object/from16 v18, v0

    iget v1, v0, LX/ZwR;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v1

    const/16 v13, 0x100

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :try_start_1
    iget-object v10, v11, LX/eLq;->A00:LX/YFS;

    iget-object v1, v11, LX/Zp5;->A02:[I

    aget v15, v1, v2

    iget v14, v10, LX/YFS;->A04:I

    sub-int v1, v14, v15

    add-int/lit8 v2, v1, -0x1

    if-lt v15, v14, :cond_15

    iget-object v1, v10, LX/YFS;->A06:[B

    array-length v1, v1

    add-int/2addr v2, v1

    :cond_15
    iget-object v1, v10, LX/YFS;->A06:[B

    aget-byte v1, v1, v2

    and-int/lit16 v14, v1, 0xff

    const/16 v17, 0x100

    const/4 v10, 0x1

    :cond_16
    shl-int/2addr v14, v0

    and-int v16, v14, v17

    iget-object v15, v11, LX/eLq;->A04:LX/eML;

    iget-object v2, v12, LX/ZSn;->A00:[S

    add-int v1, v17, v16

    add-int/2addr v1, v10

    invoke-virtual {v15, v2, v1}, LX/eML;->A00([SI)I

    move-result v1

    shl-int/2addr v10, v0

    or-int/2addr v10, v1

    neg-int v2, v1

    xor-int/lit8 v1, v16, -0x1

    xor-int/2addr v1, v2

    and-int v17, v17, v1

    if-lt v10, v13, :cond_16

    move v0, v10

    goto :goto_4

    :cond_17
    shl-int/lit8 v10, v0, 0x1

    iget-object v2, v11, LX/eLq;->A04:LX/eML;

    iget-object v1, v12, LX/ZSn;->A00:[S

    invoke-virtual {v2, v1, v0}, LX/eML;->A00([SI)I

    move-result v0

    or-int/2addr v0, v10

    if-lt v0, v13, :cond_17

    :goto_4
    iget-object v11, v11, LX/eLq;->A00:LX/YFS;

    int-to-byte v10, v0

    iget-object v2, v11, LX/YFS;->A06:[B

    iget v0, v11, LX/YFS;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, LX/YFS;->A04:I

    aput-byte v10, v2, v0

    iget v0, v11, LX/YFS;->A00:I

    if-ge v0, v1, :cond_18

    iput v1, v11, LX/YFS;->A00:I

    :cond_18
    invoke-virtual/range {v18 .. v18}, LX/ZwR;->A00()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, v9, LX/Zp5;->A04:[S

    invoke-virtual {v1, v0, v2}, LX/eML;->A00([SI)I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, LX/ZwR;->A02()V

    iget-object v13, v9, LX/Zp5;->A02:[I

    const/4 v11, 0x2

    aget v2, v13, v11

    const/4 v0, 0x3

    aput v2, v13, v0

    const/16 v18, 0x1

    aget v0, v13, v18

    aput v0, v13, v11

    const/16 v17, 0x0

    aget v0, v13, v17

    aput v0, v13, v18

    iget-object v0, v9, LX/eLq;->A01:LX/eLA;

    invoke-virtual {v0, v10}, LX/eLA;->A01(I)I

    move-result v11

    iget-object v10, v9, LX/Zp5;->A08:[[S

    const/4 v2, 0x6

    const/4 v0, 0x3

    if-ge v11, v2, :cond_1a

    add-int/lit8 v0, v11, -0x2

    :cond_1a
    aget-object v2, v10, v0

    const/4 v14, 0x1

    :cond_1b
    shl-int/lit8 v0, v14, 0x1

    invoke-virtual {v1, v2, v14}, LX/eML;->A00([SI)I

    move-result v14

    or-int/2addr v14, v0

    array-length v0, v2

    if-lt v14, v0, :cond_1b

    sub-int/2addr v14, v0

    const/4 v2, 0x4

    if-lt v14, v2, :cond_1f

    shr-int/lit8 v15, v14, 0x1

    sub-int v15, v15, v18

    and-int/lit8 v0, v14, 0x1

    or-int/lit8 v16, v0, 0x2

    shl-int v16, v16, v15

    aput v16, v13, v17

    const/16 v0, 0xe

    if-ge v14, v0, :cond_1c

    iget-object v0, v9, LX/Zp5;->A09:[[S

    sub-int/2addr v14, v2

    aget-object v12, v0, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x1

    :goto_5
    invoke-virtual {v1, v12, v10}, LX/eML;->A00([SI)I

    move-result v0

    shl-int v10, v10, v18

    or-int/2addr v10, v0

    add-int/lit8 v2, v15, 0x1

    shl-int/2addr v0, v15

    or-int/2addr v14, v0

    array-length v0, v12

    if-ge v10, v0, :cond_1e

    move v15, v2

    goto :goto_5

    :cond_1c
    sub-int/2addr v15, v2

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v1}, LX/eML;->A01()V

    iget v0, v1, LX/eML;->A03:I

    ushr-int/lit8 v14, v0, 0x1

    iput v14, v1, LX/eML;->A03:I

    iget v12, v1, LX/eML;->A00:I

    sub-int v0, v12, v14

    ushr-int/lit8 v10, v0, 0x1f

    add-int/lit8 v0, v10, -0x1

    and-int/2addr v14, v0

    sub-int/2addr v12, v14

    iput v12, v1, LX/eML;->A00:I

    shl-int/lit8 v2, v2, 0x1

    rsub-int/lit8 v0, v10, 0x1

    or-int/2addr v2, v0

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_1d

    shl-int/lit8 v0, v2, 0x4

    or-int v16, v0, v16

    aput v16, v13, v17

    iget-object v12, v9, LX/Zp5;->A03:[S

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v1, v12, v10}, LX/eML;->A00([SI)I

    move-result v0

    shl-int v10, v10, v18

    or-int/2addr v10, v0

    add-int/lit8 v2, v15, 0x1

    shl-int/2addr v0, v15

    or-int/2addr v14, v0

    const/16 v0, 0x10

    if-ge v10, v0, :cond_1e

    move v15, v2

    goto :goto_6

    :cond_1e
    or-int v14, v14, v16

    :cond_1f
    aput v14, v13, v17

    goto :goto_8

    :cond_20
    iget-object v0, v9, LX/Zp5;->A05:[S

    invoke-virtual {v1, v0, v2}, LX/eML;->A00([SI)I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_22

    iget-object v0, v9, LX/Zp5;->A0B:[[S

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, v10}, LX/eML;->A00([SI)I

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x7

    const/16 v0, 0xb

    if-ge v2, v1, :cond_21

    const/16 v0, 0x9

    :cond_21
    iput v0, v11, LX/ZwR;->A00:I

    const/4 v11, 0x1

    goto :goto_8

    :cond_22
    iget-object v0, v9, LX/Zp5;->A06:[S

    invoke-virtual {v1, v0, v2}, LX/eML;->A00([SI)I

    move-result v0

    if-nez v0, :cond_24

    iget-object v12, v9, LX/Zp5;->A02:[I

    aget v13, v12, v14

    :goto_7
    const/4 v1, 0x0

    aget v0, v12, v1

    aput v0, v12, v14

    aput v13, v12, v1

    :cond_23
    invoke-virtual {v11}, LX/ZwR;->A01()V

    iget-object v0, v9, LX/eLq;->A02:LX/eLA;

    invoke-virtual {v0, v10}, LX/eLA;->A01(I)I

    move-result v11

    :goto_8
    iget-object v1, v9, LX/Zp5;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v8, v0, v11}, LX/YFS;->A00(II)V

    goto/16 :goto_3

    :cond_24
    iget-object v0, v9, LX/Zp5;->A07:[S

    invoke-virtual {v1, v0, v2}, LX/eML;->A00([SI)I

    move-result v0

    const/4 v2, 0x2

    iget-object v12, v9, LX/Zp5;->A02:[I

    if-nez v0, :cond_25

    aget v13, v12, v2

    :goto_9
    aget v0, v12, v14

    aput v0, v12, v2

    goto :goto_7

    :cond_25
    const/4 v1, 0x3

    aget v13, v12, v1

    aget v0, v12, v2

    aput v0, v12, v1

    goto :goto_9

    :cond_26
    iget-object v0, v9, LX/eLq;->A04:LX/eML;

    invoke-virtual {v0}, LX/eML;->A01()V

    iget v1, v0, LX/eML;->A02:I

    iget v0, v0, LX/eML;->A01:I

    if-le v1, v0, :cond_e

    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    :goto_a
    throw v0

    :cond_27
    if-lez v3, :cond_29

    goto/16 :goto_0

    :goto_b
    if-nez v19, :cond_29

    return v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v5, LX/WR2;->A02:Ljava/io/IOException;

    throw v0

    :cond_28
    const/4 v0, 0x3

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    return v19

    :cond_2a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :cond_2b
    throw v1
.end method
