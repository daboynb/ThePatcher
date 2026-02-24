.class public abstract LX/Hv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA0;


# virtual methods
.method public A07(LX/8tW;Ljava/nio/ByteBuffer;)LX/9AS;
    .locals 15

    instance-of v0, p0, LX/76n;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/76n;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/76n;->A08([BI)LX/9AS;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v8, LX/9Ac;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/9Ac;->A03:[B

    iput v0, v8, LX/9Ac;->A01:I

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, LX/9Ac;->A07(I)V

    invoke-virtual {v8, v7}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v6

    add-int/2addr v6, v0

    const/4 v5, 0x4

    sub-int/2addr v6, v5

    const/16 v0, 0x2c

    invoke-static {v8, v0, v7}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    invoke-virtual {v8, v0}, LX/9Ac;->A08(I)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, LX/9Ac;->A07(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v6, :cond_7

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, LX/9Ac;->A07(I)V

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v9

    invoke-static {v8, v5, v7}, LX/149;->A0E(LX/9Ac;II)I

    move-result v0

    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v12

    add-int/2addr v12, v0

    move-object v1, v2

    :goto_1
    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v0

    if-ge v0, v12, :cond_6

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v14

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v11

    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v10

    add-int/2addr v10, v11

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    const/16 v0, 0x15

    if-ne v14, v0, :cond_3

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v11, [B

    invoke-virtual {v8, v0, v11}, LX/9Ac;->A0B([BI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    mul-int/lit8 v0, v10, 0x8

    invoke-virtual {v8, v0}, LX/9Ac;->A06(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4}, LX/9Ac;->A03(I)I

    move-result v11

    invoke-virtual {v8, v13}, LX/9Ac;->A07(I)V

    const/4 v0, 0x3

    if-ne v11, v0, :cond_3

    :cond_5
    invoke-virtual {v8}, LX/9Ac;->A02()I

    move-result v0

    if-ge v0, v10, :cond_3

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v2

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    new-array v0, v2, [B

    invoke-virtual {v8, v0, v2}, LX/9Ac;->A0B([BI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v14

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_5

    invoke-virtual {v8, v13}, LX/9Ac;->A03(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/9Ac;->A08(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    mul-int/lit8 v0, v12, 0x8

    invoke-virtual {v8, v0}, LX/9Ac;->A06(I)V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hrw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Hrw;->A00:I

    iput-object v0, v1, LX/Hrw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/9AS;

    invoke-direct {v2, v3}, LX/9AS;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_8
    const/4 v2, 0x0

    return-object v2
.end method

.method public final Ak9(LX/8tW;)LX/9AS;
    .locals 3

    iget-object v2, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-virtual {p0, p1, v2}, LX/Hv2;->A07(LX/8tW;Ljava/nio/ByteBuffer;)LX/9AS;

    move-result-object v0

    return-object v0
.end method
