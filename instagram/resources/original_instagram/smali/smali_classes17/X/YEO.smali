.class public final LX/YEO;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public A02:LX/YDc;

.field public A03:LX/bhZ;

.field public A04:LX/nsz;

.field public A05:Z

.field public A06:I

.field public A07:LX/aIM;


# direct methods
.method public static A00(Ljava/io/InputStream;LX/YEO;[BI)V
    .locals 3

    iput-object p0, p1, LX/YEO;->A01:Ljava/io/InputStream;

    iput p3, p1, LX/YEO;->A06:I

    const/4 p0, 0x0

    :goto_0
    sget-object v0, LX/bBF;->A01:[B

    const/4 v2, 0x6

    if-ge p0, v2, :cond_1

    aget-byte v1, p2, p0

    aget-byte v0, v0, p0

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/nsp;

    invoke-direct {v1}, LX/nsp;-><init>()V

    throw v1

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {p2, v2, v1, v0}, LX/nsw;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    aget-byte v0, p2, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    aget-byte v2, p2, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    new-instance v0, LX/bhZ;

    invoke-direct {v0}, LX/bhZ;-><init>()V

    iput v2, v0, LX/bhZ;->A00:I
    :try_end_0
    .catch LX/nsn; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p1, LX/YEO;->A03:LX/bhZ;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/16 v0, 0xa

    if-ne v2, v0, :cond_2

    :try_start_1
    new-instance v0, LX/nsu;

    invoke-direct {v0}, LX/nsu;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported Check ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nsn;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/nsv;

    invoke-direct {v0}, LX/nsv;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/nsq;

    invoke-direct {v0}, LX/nsq;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, LX/nss;

    invoke-direct {v0}, LX/nss;-><init>()V

    :goto_1
    iput-object v0, p1, LX/YEO;->A07:LX/aIM;

    return-void

    :cond_6
    :try_start_2
    new-instance v0, LX/nsn;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch LX/nsn; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Unsupported options in XZ Stream Header"

    new-instance v0, LX/nsn;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "XZ Stream Header is corrupt"

    new-instance v1, LX/nsm;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/YEO;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/YEO;->A00:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/YEO;->A02:LX/YDc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/YDc;->A06:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/YEO;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/YEO;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/YEO;->A01:Ljava/io/InputStream;

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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public final read([BII)I
    .locals 25

    move/from16 v7, p3

    move/from16 v22, p2

    if-ltz p2, :cond_2c

    if-ltz p3, :cond_2c

    add-int v1, p2, p3

    if-ltz v1, :cond_2c

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    array-length v0, v0

    if-gt v1, v0, :cond_2c

    const/16 v17, 0x0

    if-eqz p3, :cond_2b

    move-object/from16 v8, p0

    iget-object v0, v8, LX/YEO;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/YEO;->A00:Ljava/io/IOException;

    if-nez v0, :cond_28

    iget-boolean v0, v8, LX/YEO;->A05:Z

    const/16 v18, -0x1

    if-eqz v0, :cond_1

    :cond_0
    return v18

    :cond_1
    :goto_0
    :try_start_0
    iget-object v6, v8, LX/YEO;->A02:LX/YDc;

    if-nez v6, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v8, LX/YEO;->A01:Ljava/io/InputStream;

    move-object/from16 v23, v0

    iget-object v15, v8, LX/YEO;->A07:LX/aIM;

    iget v0, v8, LX/YEO;->A06:I

    move/from16 v21, v0

    new-instance v6, LX/YDc;

    invoke-direct {v6}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/YDc;->A04:J

    iput-wide v0, v6, LX/YDc;->A01:J

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/YDc;->A03:J

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/YDc;->A0A:Z

    move-object/from16 v0, v23

    iput-object v0, v6, LX/YDc;->A07:Ljava/io/InputStream;

    iput-object v15, v6, LX/YDc;->A09:LX/aIM;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v6, LX/YDc;->A05:Ljava/io/DataInputStream;

    const/16 v0, 0x400

    new-array v10, v0, [B

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v5, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v0, v10, v5

    if-eqz v0, :cond_18

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v12, v0, 0x4

    iput v12, v6, LX/YDc;->A00:I

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v1, v10, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    add-int/lit8 v0, v12, -0x4

    invoke-static {v10, v5, v0, v0}, LX/nsw;->A01([BIII)Z

    move-result v0

    const-string v20, "XZ Block Header is corrupt"

    if-eqz v0, :cond_17

    aget-byte v1, v10, v4

    and-int/lit8 v0, v1, 0x3c

    const-string v19, "Unsupported options in XZ Block Header"

    if-nez v0, :cond_16

    and-int/lit8 v0, v1, 0x3

    add-int/lit8 v14, v0, 0x1

    new-array v9, v14, [J

    new-array v13, v14, [[B

    add-int/lit8 v11, v12, -0x6

    const/4 v1, 0x2

    new-instance v16, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v1, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    int-to-long v11, v12

    const-wide v0, 0x7ffffffffffffffcL

    sub-long/2addr v0, v11
    :try_end_1
    .catch LX/Ysx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v11, v15, LX/aIM;->A00:I

    int-to-long v11, v11

    sub-long/2addr v0, v11

    iput-wide v0, v6, LX/YDc;->A02:J

    aget-byte v0, v10, v4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, v6, LX/YDc;->A01:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_15

    iget-wide v2, v6, LX/YDc;->A02:J

    cmp-long v11, v0, v2

    if-gtz v11, :cond_15

    iput-wide v0, v6, LX/YDc;->A02:J

    :cond_2
    aget-byte v0, v10, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, v6, LX/YDc;->A04:J

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_4

    invoke-static/range {v16 .. v16}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v0

    aput-wide v0, v9, v10

    invoke-static/range {v16 .. v16}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v11, v2, v0

    if-gtz v11, :cond_10

    long-to-int v0, v2

    new-array v1, v0, [B

    aput-object v1, v13, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Ysx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_4
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->available()I

    move-result v1

    :goto_2
    if-lez v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_19

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    array-length v3, v9

    new-array v2, v3, [LX/pbo;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_a

    aget-wide v14, v9, v10

    const-wide/16 v11, 0x21

    cmp-long v0, v14, v11

    if-nez v0, :cond_6

    aget-object v1, v13, v10

    new-instance v11, LX/eKw;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    array-length v0, v1

    if-ne v0, v4, :cond_11

    aget-byte v12, v1, v5

    and-int/lit16 v1, v12, 0xff

    const/16 v0, 0x25

    if-gt v1, v0, :cond_11

    and-int/lit8 v0, v12, 0x1

    or-int/lit8 v1, v0, 0x2

    iput v1, v11, LX/eKw;->A00:I

    ushr-int/2addr v12, v4

    add-int/lit8 v0, v12, 0xb

    shl-int/2addr v1, v0

    iput v1, v11, LX/eKw;->A00:I

    :goto_4
    aput-object v11, v2, v10

    goto :goto_7

    :cond_6
    const-wide/16 v11, 0x3

    cmp-long v0, v14, v11

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lorg/tukaani/xz/BCJDecoder;->$redex_init_class:Lorg/tukaani/xz/BCJDecoder;

    const-wide/16 v11, 0x4

    cmp-long v0, v14, v11

    if-ltz v0, :cond_14

    const-wide/16 v11, 0x9

    cmp-long v0, v14, v11

    if-gtz v0, :cond_14

    aget-wide v0, v9, v10

    aget-object v12, v13, v10

    new-instance v11, Lorg/tukaani/xz/BCJDecoder;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lorg/tukaani/xz/BCJDecoder;->A01:J

    array-length v0, v12

    const/4 v15, 0x0

    if-eqz v0, :cond_9

    const/4 v14, 0x4

    if-ne v0, v14, :cond_12

    const/4 v1, 0x0

    :cond_8
    aget-byte v0, v12, v15

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v16, v15, 0x8

    shl-int v0, v0, v16

    or-int/2addr v1, v0

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_8

    iput v1, v11, Lorg/tukaani/xz/BCJDecoder;->A00:I

    goto :goto_6

    :goto_5
    aget-object v1, v13, v10

    new-instance v11, LX/ngd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    array-length v0, v1

    if-ne v0, v4, :cond_13

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/ngd;->A00:I

    :cond_9
    :goto_6
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/aqu;->A00([LX/oqg;)V

    if-ltz v21, :cond_c

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_b

    aget-object v0, v2, v1

    invoke-interface {v0}, LX/pbo;->C99()I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    move/from16 v0, v21

    if-le v5, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v1, LX/YC0;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/YC0;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v6, LX/YDc;->A08:LX/YC0;

    iput-object v1, v6, LX/YDc;->A06:Ljava/io/InputStream;

    sub-int/2addr v3, v4

    :goto_9
    if-ltz v3, :cond_d

    aget-object v0, v2, v3

    invoke-interface {v0, v1}, LX/pbo;->Bwh(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v6, LX/YDc;->A06:Ljava/io/InputStream;

    add-int/lit8 v3, v3, -0x1

    goto :goto_9
    :try_end_3
    .catch LX/Ysx; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v6, v8, LX/YEO;->A02:LX/YDc;
    :try_end_4
    .catch LX/Ysx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_e
    :try_start_5
    move-object/from16 v1, v24

    move/from16 v0, v22

    invoke-virtual {v6, v1, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_f

    add-int v17, v17, v1

    add-int v22, v22, v1

    sub-int/2addr v7, v1

    if-lez v7, :cond_2b

    goto/16 :goto_0

    :cond_f
    move/from16 v0, v18

    if-ne v1, v0, :cond_1

    iget-object v5, v8, LX/YEO;->A04:LX/nsz;

    iget-object v4, v8, LX/YEO;->A02:LX/YDc;

    iget v0, v4, LX/YDc;->A00:I

    int-to-long v2, v0

    iget-object v0, v4, LX/YDc;->A08:LX/YC0;

    iget-wide v0, v0, LX/YC0;->A00:J

    add-long/2addr v2, v0

    iget-object v0, v4, LX/YDc;->A09:LX/aIM;

    iget v0, v0, LX/aIM;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-wide v0, v4, LX/YDc;->A03:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/aJU;->A01(JJ)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/YEO;->A02:LX/YDc;

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_10
    :try_start_6
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/Ysx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_11
    :try_start_7
    const-string v0, "Unsupported LZMA2 properties"

    new-instance v1, LX/nsn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v0, "Unsupported BCJ filter properties"

    new-instance v1, LX/nsn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v0, "Unsupported Delta filter properties"

    new-instance v1, LX/nsn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unknown Filter ID "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v0, v9, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nsn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " KiB of memory would be needed; limit was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " KiB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/nsl;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch LX/Ysx; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_15
    :try_start_8
    new-instance v0, LX/nsm;

    invoke-direct {v0}, LX/nsm;-><init>()V

    :goto_b
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/Ysx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    :try_start_9
    new-instance v1, LX/nsm;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v1, LX/nsn;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    new-instance v1, LX/nsm;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    new-instance v1, LX/Ysx;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_c

    :cond_19
    new-instance v1, LX/nsn;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_9
    .catch LX/Ysx; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_1
    :try_start_a
    iget-object v6, v8, LX/YEO;->A04:LX/nsz;

    iget-object v0, v8, LX/YEO;->A01:Ljava/io/InputStream;

    new-instance v10, Ljava/util/zip/CRC32;

    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/util/zip/CRC32;->update(I)V

    new-instance v9, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v9, v0, v10}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-static {v9}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v3

    iget-wide v0, v6, LX/aJU;->A02:J

    const-string v5, "XZ Index is corrupt"

    cmp-long v2, v3, v0

    if-nez v2, :cond_27

    new-instance v4, LX/nsz;

    invoke-direct {v4}, LX/nsz;-><init>()V

    const-wide/16 v12, 0x0

    :goto_d
    iget-wide v0, v6, LX/aJU;->A02:J

    cmp-long v2, v12, v0

    if-gez v2, :cond_1a

    invoke-static {v9}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v9}, LX/nsw;->A00(Ljava/io/InputStream;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v4, v2, v3, v0, v1}, LX/aJU;->A01(JJ)V
    :try_end_b
    .catch LX/YDS; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iget-wide v2, v4, LX/aJU;->A00:J

    iget-wide v0, v6, LX/aJU;->A00:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_1f

    iget-wide v2, v4, LX/aJU;->A03:J

    iget-wide v0, v6, LX/aJU;->A03:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_1f

    iget-wide v2, v4, LX/aJU;->A01:J

    iget-wide v0, v6, LX/aJU;->A01:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_1f

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    goto :goto_d

    :cond_1a
    iget-wide v2, v4, LX/aJU;->A00:J

    iget-wide v0, v6, LX/aJU;->A00:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_26

    iget-wide v2, v4, LX/aJU;->A03:J

    iget-wide v0, v6, LX/aJU;->A03:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_26

    iget-wide v2, v4, LX/aJU;->A01:J

    iget-wide v0, v6, LX/aJU;->A01:J

    cmp-long v11, v2, v0

    if-nez v11, :cond_26

    iget-object v0, v4, LX/nsz;->A00:LX/aIM;

    invoke-virtual {v0}, LX/aIM;->A01()[B

    move-result-object v1

    iget-object v0, v6, LX/nsz;->A00:LX/aIM;

    invoke-virtual {v0}, LX/aIM;->A01()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v13, 0x4

    iget-wide v0, v6, LX/aJU;->A02:J

    const/4 v3, 0x0

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x7

    shr-long/2addr v0, v2

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_1b

    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    iget-wide v2, v6, LX/aJU;->A01:J

    add-long/2addr v0, v2

    add-long/2addr v0, v13

    sub-long v2, v13, v0

    const-wide/16 v0, 0x3

    and-long/2addr v2, v0

    long-to-int v1, v2

    :goto_e
    if-lez v1, :cond_1c

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    :cond_1d
    mul-int/lit8 v0, v7, 0x8

    ushr-long v9, v11, v0

    const-wide/16 v0, 0xff

    and-long/2addr v9, v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-nez v0, :cond_25

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x4

    if-lt v7, v6, :cond_1d

    const/16 v0, 0xc

    new-array v7, v0, [B

    iget-object v1, v8, LX/YEO;->A01:Ljava/io/InputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v0, 0xa

    aget-byte v1, v7, v0

    sget-object v3, LX/bBF;->A00:[B

    const/4 v5, 0x0

    aget-byte v0, v3, v5

    const-string v2, "XZ Stream Footer is corrupt"

    if-ne v1, v0, :cond_24

    const/16 v0, 0xb

    aget-byte v1, v7, v0

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    if-ne v1, v0, :cond_24

    const/4 v0, 0x6

    invoke-static {v7, v6, v0, v5}, LX/nsw;->A01([BIII)Z

    move-result v0

    if-eqz v0, :cond_23
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    const/16 v0, 0x8

    aget-byte v0, v7, v0

    if-nez v0, :cond_21

    const/16 v0, 0x9

    aget-byte v2, v7, v0

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_21

    const-wide/16 v3, 0x0
    :try_end_d
    .catch LX/nsn; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_1e
    :try_start_e
    add-int/lit8 v0, v5, 0x4

    aget-byte v0, v7, v0

    and-int/lit16 v1, v0, 0xff

    mul-int/lit8 v0, v5, 0x8

    shl-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_1e

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    mul-long/2addr v3, v13

    iget-object v0, v8, LX/YEO;->A03:LX/bhZ;

    iget v0, v0, LX/bhZ;->A00:I

    if-ne v0, v2, :cond_20

    iget-object v0, v8, LX/YEO;->A04:LX/nsz;

    invoke-virtual {v0}, LX/aJU;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/YEO;->A05:Z

    if-lez v17, :cond_0

    return v17

    :cond_1f
    new-instance v0, LX/nsm;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    const-string v0, "XZ Stream Footer does not match Stream Header"

    new-instance v1, LX/nsm;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :cond_21
    :try_start_f
    new-instance v0, LX/nsn;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_f
    .catch LX/nsn; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_2
    :try_start_10
    const-string v0, "Unsupported options in XZ Stream Footer"

    new-instance v1, LX/nsn;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    new-instance v1, LX/nsm;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1

    :cond_23
    new-instance v0, LX/nsm;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    new-instance v0, LX/nsm;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    new-instance v0, LX/nsm;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    new-instance v0, LX/nsm;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    new-instance v0, LX/nsm;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_3
    new-instance v0, LX/nsm;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    iput-object v1, v8, LX/YEO;->A00:Ljava/io/IOException;

    if-eqz v17, :cond_2a

    return v17

    :cond_28
    throw v0

    :cond_29
    const-string v0, "Stream closed"

    new-instance v1, LX/YDS;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_2a
    throw v1

    :cond_2b
    return v17

    :cond_2c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
