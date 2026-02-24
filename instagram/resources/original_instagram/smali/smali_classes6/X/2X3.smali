.class public abstract LX/2X3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 10

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v1, 0x3

    array-length v9, p0

    const/4 v2, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v6, 0x2

    if-ge v0, v9, :cond_0

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    aget-byte v1, p0, v4

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_7

    if-eq v1, v7, :cond_7

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xda

    if-eq v1, v0, :cond_0

    invoke-static {p0, v4, v6, v5}, LX/2X3;->A01([BIIZ)I

    move-result v3

    if-lt v3, v6, :cond_6

    add-int v0, v4, v3

    if-gt v0, v9, :cond_6

    const/16 v0, 0xe1

    if-ne v1, v0, :cond_5

    if-lt v3, v8, :cond_5

    add-int/lit8 v0, v4, 0x2

    invoke-static {p0, v0, v2, v5}, LX/2X3;->A01([BIIZ)I

    move-result v1

    const v0, 0x45786966

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v4, 0x6

    invoke-static {p0, v0, v6, v5}, LX/2X3;->A01([BIIZ)I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v3, v3, -0x8

    if-le v3, v8, :cond_0

    invoke-static {p0, v4, v2, v5}, LX/2X3;->A01([BIIZ)I

    move-result v1

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_2

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v1, v0, :cond_1

    const-string v1, "ExifUtil"

    const-string v0, "Invalid byte order"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x0

    :cond_2
    add-int/lit8 v0, v4, 0x4

    invoke-static {p0, v0, v2, v7}, LX/2X3;->A01([BIIZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    if-gt v1, v3, :cond_4

    add-int/2addr v4, v1

    sub-int/2addr v3, v1

    add-int/lit8 v0, v4, -0x2

    invoke-static {p0, v0, v6, v7}, LX/2X3;->A01([BIIZ)I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    const/16 v0, 0xc

    if-lt v3, v0, :cond_0

    invoke-static {p0, v4, v6, v7}, LX/2X3;->A01([BIIZ)I

    move-result v1

    const/16 v0, 0x112

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v4, 0x8

    invoke-static {p0, v0, v6, v7}, LX/2X3;->A01([BIIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v3, v3, -0xc

    move v0, v2

    goto :goto_2

    :cond_4
    const-string v1, "ExifUtil"

    const-string v0, "Invalid offset"

    goto :goto_1

    :cond_5
    add-int v1, v4, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "ExifUtil"

    const-string v0, "Invalid length"

    goto :goto_1

    :cond_7
    move v1, v4

    goto/16 :goto_0

    :pswitch_0
    const/16 v5, 0xb4

    return v5

    :pswitch_1
    const/16 v5, 0x10e

    return v5

    :pswitch_2
    const/16 v5, 0x5a

    return v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01([BIIZ)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p2, -0x1

    add-int/2addr p1, v0

    const/4 v3, -0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/2addr p1, v3

    move p2, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static A02([B)LX/49I;
    .locals 11

    sget-object v0, LX/49I;->A03:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LX/49I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/util/HashMap;

    iput-object v0, v2, LX/49I;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v2, LX/49I;->A01:Ljava/util/Set;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v8, v2, LX/49I;->A00:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/49I;->A02:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    const/16 v0, 0x1388

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v5, v0, [B

    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/49I;->A06:[B

    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    aget-byte v1, v5, v4

    aget-byte v0, v3, v4

    if-eq v1, v0, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, LX/49M;

    invoke-direct {v6, v7}, LX/49M;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    iput-object v8, v6, LX/49M;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v6}, LX/49M;->A00()B

    move-result v0

    const-string v3, "Invalid marker: "

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    invoke-virtual {v6}, LX/49M;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/49M;->A00()B

    move-result v3

    if-ne v3, v4, :cond_e

    invoke-virtual {v6}, LX/49M;->A00()B

    move-result v1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_10

    const/16 v0, -0x26

    if-eq v1, v0, :cond_10

    invoke-virtual {v6}, LX/49M;->A02()I

    move-result p0

    const/4 v0, 0x2

    sub-int/2addr p0, v0

    const-string v0, "Invalid length"

    if-ltz p0, :cond_d

    const/16 v0, -0x1f

    if-ne v1, v0, :cond_a

    new-array v10, p0, [B

    invoke-virtual {v6, v10}, LX/49M;->A06([B)V

    sget-object v9, LX/49I;->A05:[B

    if-eqz v9, :cond_9

    array-length v8, v9

    if-lt p0, v8, :cond_9

    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_2
    if-ge v7, v8, :cond_5

    aget-byte v1, v10, v7

    aget-byte v0, v9, v7

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_9

    invoke-static {v10, v8, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, LX/49M;

    invoke-direct {v7, v0}, LX/49M;-><init>(Ljava/io/InputStream;)V

    array-length v1, v1

    invoke-virtual {v7}, LX/49M;->A04()S

    move-result v3

    const/16 v0, 0x4949

    if-eq v3, v0, :cond_6

    const/16 v0, 0x4d4d

    if-eq v3, v0, :cond_7

    goto :goto_4

    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iput-object v0, v2, LX/49I;->A00:Ljava/nio/ByteOrder;

    iput-object v0, v7, LX/49M;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, LX/49M;->A02()I

    move-result v3

    const/16 v0, 0x2a

    if-ne v3, v0, :cond_c

    invoke-virtual {v7}, LX/49M;->A01()I

    move-result v3

    const/16 v0, 0x8

    if-lt v3, v0, :cond_b

    if-ge v3, v1, :cond_b

    add-int/lit8 v3, v3, -0x8

    if-lez v3, :cond_8

    invoke-virtual {v7, v3}, LX/49M;->A03(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v2, v5}, LX/49I;->A01(LX/49M;LX/49I;I)V

    :cond_9
    const/4 p0, 0x0

    :cond_a
    invoke-virtual {v6, p0}, LX/49M;->A03(I)I

    move-result v0

    if-eq v0, p0, :cond_3

    const-string v0, "Invalid JPEG segment"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x553

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x558

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x554

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_0
    move-exception v0

    throw v0
.end method
