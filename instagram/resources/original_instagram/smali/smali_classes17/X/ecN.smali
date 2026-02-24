.class public abstract LX/ecN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/ecN;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ceX;
    .locals 30

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    sget-object v1, LX/YPD;->A02:LX/YPD;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const-string v10, "ISO-8859-1"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v5

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_7

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x81

    if-lt v1, v0, :cond_1

    const/16 v0, 0x9f

    if-le v1, v0, :cond_3

    const/16 v0, 0xe0

    if-lt v1, v0, :cond_1

    const/16 v0, 0xeb

    if-le v1, v0, :cond_3

    :catch_0
    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_2

    const/16 v0, 0x39

    if-gt v2, v0, :cond_2

    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    sget-object v1, LX/ecN;->A00:[I

    const/16 v0, 0x60

    if-ge v2, v0, :cond_6

    aget v1, v1, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget-object v5, LX/YWa;->A03:LX/YWa;

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    sget-object v5, LX/YWa;->A0A:LX/YWa;

    goto :goto_5

    :cond_6
    sget-object v5, LX/YWa;->A04:LX/YWa;

    goto :goto_5

    :cond_7
    sget-object v5, LX/YWa;->A09:LX/YWa;

    :goto_5
    new-instance v6, LX/lsi;

    invoke-direct {v6}, LX/lsi;-><init>()V

    sget-object v2, LX/YWa;->A04:LX/YWa;

    if-ne v5, v2, :cond_8

    if-eqz v8, :cond_8

    sget-object v0, LX/YYO;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YYO;

    if-eqz v4, :cond_8

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/lsi;->A01(II)V

    iget-object v1, v4, LX/YYO;->A00:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v6, v1, v0}, LX/lsi;->A01(II)V

    :cond_8
    if-eqz p2, :cond_9

    sget-object v1, LX/YPD;->A05:LX/YPD;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/lsi;->A01(II)V

    :cond_9
    iget v0, v5, LX/YWa;->A00:I

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, LX/lsi;->A01(II)V

    new-instance v4, LX/lsi;

    invoke-direct {v4}, LX/lsi;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    if-eq v8, v1, :cond_e

    const/4 v0, 0x6

    if-eq v8, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v8, v11

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_d

    add-int/lit8 v10, v8, -0x1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_16

    aget-byte v0, v11, v9

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v8, 0x8

    or-int/2addr v12, v0

    const v13, 0x8140

    const/4 v8, -0x1

    if-lt v12, v13, :cond_c

    const v0, 0x9ffc

    if-le v12, v0, :cond_b

    const v0, 0xe040

    if-lt v12, v0, :cond_c

    const v0, 0xebbf

    if-gt v12, v0, :cond_c

    const v13, 0xc140

    :cond_b
    sub-int/2addr v12, v13

    if-eq v12, v8, :cond_c

    shr-int/lit8 v0, v12, 0x8

    mul-int/lit16 v8, v0, 0xc0

    and-int/lit16 v0, v12, 0xff

    add-int/2addr v8, v0

    const/16 v0, 0xd

    invoke-virtual {v4, v8, v0}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_c
    const-string v1, "Invalid byte sequence"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Kanji byte size not even"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v10, v11

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_16

    aget-byte v8, v11, v9

    const/16 v0, 0x8

    invoke-virtual {v4, v8, v0}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :catch_2
    move-exception v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_16

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v13, LX/ecN;->A00:[I

    const/16 v0, 0x60

    const/16 v12, 0x60

    if-ge v8, v0, :cond_12

    aget v11, v13, v8

    const/4 v8, -0x1

    if-eq v11, v8, :cond_12

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v10, :cond_10

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v12, :cond_11

    aget v0, v13, v0

    if-eq v0, v8, :cond_11

    mul-int/lit8 v8, v11, 0x2d

    add-int/2addr v8, v0

    const/16 v0, 0xb

    invoke-virtual {v4, v8, v0}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    :cond_10
    const/4 v0, 0x6

    invoke-virtual {v4, v11, v0}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    new-instance v0, LX/Ysr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/Ysr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v10, :cond_16

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v8, v0, -0x30

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v0, v9, 0x1

    if-ge v11, v10, :cond_14

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    mul-int/lit8 v11, v8, 0x64

    const/16 v8, 0xa

    mul-int/lit8 v0, v13, 0xa

    add-int/2addr v11, v0

    add-int/2addr v11, v12

    invoke-virtual {v4, v11, v8}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_9

    :cond_14
    if-ge v0, v10, :cond_15

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v0

    const/4 v0, 0x7

    invoke-virtual {v4, v8, v0}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v8, v1}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    move-object/from16 p2, p0

    if-eqz v3, :cond_17

    sget-object v8, LX/YPD;->A0D:LX/YPD;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/ezs;->A0B(I)LX/ezs;

    move-result-object v11

    iget v8, v6, LX/lsi;->A00:I

    invoke-virtual {v5, v11}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    add-int/2addr v8, v0

    iget v0, v4, LX/lsi;->A00:I

    add-int/2addr v8, v0

    move-object/from16 v0, p2

    invoke-static {v11, v0, v8}, LX/ecN;->A01(LX/ezs;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v1, "Data too big for requested version"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v8, LX/ezs;->A04:[LX/ezs;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget v10, v6, LX/lsi;->A00:I

    invoke-virtual {v5, v0}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    add-int/2addr v10, v0

    iget v0, v4, LX/lsi;->A00:I

    add-int/2addr v10, v0

    const/4 v9, 0x1

    :cond_18
    invoke-static {v9}, LX/ezs;->A0B(I)LX/ezs;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-static {v8, v0, v10}, LX/ecN;->A01(LX/ezs;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v9, v6, LX/lsi;->A00:I

    invoke-virtual {v5, v8}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    add-int/2addr v9, v0

    iget v0, v4, LX/lsi;->A00:I

    add-int/2addr v9, v0

    const/4 v8, 0x1

    :cond_19
    invoke-static {v8}, LX/ezs;->A0B(I)LX/ezs;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-static {v11, v0, v9}, LX/ecN;->A01(LX/ezs;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x28

    if-le v8, v0, :cond_19

    const-string v1, "Data too big"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x28

    if-le v9, v0, :cond_18

    const-string v1, "Data too big"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v8, LX/lsi;

    invoke-direct {v8}, LX/lsi;-><init>()V

    iget v10, v6, LX/lsi;->A00:I

    iget v0, v8, LX/lsi;->A00:I

    add-int/2addr v0, v10

    invoke-static {v8, v0}, LX/lsi;->A00(LX/lsi;I)V

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_1c

    invoke-virtual {v6, v9}, LX/lsi;->A03(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/lsi;->A02(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1c
    if-ne v5, v2, :cond_1d

    iget v0, v4, LX/lsi;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v6, v0, 0x8

    :goto_b
    invoke-virtual {v5, v11}, LX/YWa;->A00(LX/ezs;)I

    move-result v0

    const/4 v10, 0x1

    shl-int v2, v10, v0

    if-ge v6, v2, :cond_5f

    invoke-virtual {v8, v6, v0}, LX/lsi;->A01(II)V

    iget v6, v4, LX/lsi;->A00:I

    iget v0, v8, LX/lsi;->A00:I

    add-int/2addr v0, v6

    invoke-static {v8, v0}, LX/lsi;->A00(LX/lsi;I)V

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_1e

    invoke-virtual {v4, v2}, LX/lsi;->A03(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/lsi;->A02(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_b

    :cond_1e
    iget-object v2, v11, LX/ezs;->A03:[LX/blA;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v12, v2, v0

    iget v7, v11, LX/ezs;->A00:I

    iget v13, v12, LX/blA;->A00:I

    iget-object v9, v12, LX/blA;->A01:[LX/bkc;

    array-length v6, v9

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v4, v6, :cond_1f

    aget-object v0, v9, v4

    iget v0, v0, LX/bkc;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    mul-int/2addr v13, v2

    sub-int p1, v7, v13

    mul-int/lit8 v4, p1, 0x8

    iget v0, v8, LX/lsi;->A00:I

    if-gt v0, v4, :cond_5e

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_e
    iget v0, v8, LX/lsi;->A00:I

    if-ge v0, v4, :cond_20

    invoke-virtual {v8, v9}, LX/lsi;->A02(Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_20

    goto :goto_e

    :cond_20
    iget v0, v8, LX/lsi;->A00:I

    and-int/lit8 v0, v0, 0x7

    const/16 v6, 0x8

    if-lez v0, :cond_21

    :goto_f
    if-ge v0, v6, :cond_21

    invoke-virtual {v8, v9}, LX/lsi;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    iget v0, v8, LX/lsi;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    sub-int v2, p1, v0

    :goto_10
    if-ge v9, v2, :cond_23

    and-int/lit8 v1, v9, 0x1

    const/16 v0, 0x11

    if-nez v1, :cond_22

    const/16 v0, 0xec

    :cond_22
    invoke-virtual {v8, v0, v6}, LX/lsi;->A01(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_23
    iget v9, v8, LX/lsi;->A00:I

    if-ne v9, v4, :cond_5d

    iget-object v4, v12, LX/blA;->A01:[LX/bkc;

    array-length v2, v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v1, v2, :cond_24

    aget-object v0, v4, v1

    iget v0, v0, LX/bkc;->A00:I

    add-int/2addr v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_24
    add-int/lit8 v0, v9, 0x7

    div-int/lit8 v1, v0, 0x8

    move/from16 v0, p1

    if-ne v1, v0, :cond_5c

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    :goto_12
    move/from16 v0, v29

    if-ge v0, v6, :cond_38

    new-array v0, v10, [I

    move-object/from16 v25, v0

    new-array v12, v10, [I

    move/from16 v0, v29

    if-ge v0, v6, :cond_37

    rem-int v16, v7, v6

    sub-int v13, v6, v16

    div-int v2, v7, v6

    add-int/lit8 v9, v2, 0x1

    div-int v15, p1, v6

    add-int/lit8 v14, v15, 0x1

    sub-int/2addr v2, v15

    sub-int/2addr v9, v14

    if-ne v2, v9, :cond_36

    add-int v0, v13, v16

    if-ne v6, v0, :cond_35

    add-int v1, v15, v2

    mul-int/2addr v1, v13

    add-int v0, v14, v9

    mul-int v0, v0, v16

    add-int/2addr v1, v0

    if-ne v7, v1, :cond_34

    move/from16 v0, v29

    if-ge v0, v13, :cond_2f

    aput v15, v25, v4

    aput v2, v12, v4

    :goto_13
    aget v1, v25, v4

    new-array v0, v1, [B

    move-object/from16 v24, v0

    mul-int/lit8 v13, v28, 0x8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v1, :cond_27

    const/4 v14, 0x0

    const/4 v9, 0x0

    :cond_25
    invoke-virtual {v8, v13}, LX/lsi;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_26

    rsub-int/lit8 v0, v14, 0x7

    shl-int v0, v10, v0

    or-int/2addr v9, v0

    :cond_26
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x8

    if-lt v14, v0, :cond_25

    int-to-byte v0, v9

    aput-byte v0, v24, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_27
    add-int v9, v1, v2

    new-array v0, v9, [I

    move-object/from16 v23, v0

    const/16 v22, 0x0

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v1, :cond_28

    aget-byte v0, v24, v12

    and-int/lit16 v0, v0, 0xff

    aput v0, v23, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_28
    sget-object v17, LX/eJz;->A0E:LX/eJz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    filled-new-array {v10}, [I

    move-result-object v13

    new-instance v12, LX/cp0;

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v13}, LX/cp0;-><init>(LX/eJz;[I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_33

    sub-int/2addr v9, v2

    if-lez v9, :cond_32

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v2, v0, :cond_29

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/cp0;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    :goto_16
    if-gt v12, v2, :cond_29

    add-int/lit8 v14, v12, -0x1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/eJz;->A04:[I

    aget v0, v0, v14

    filled-new-array {v10, v0}, [I

    move-result-object v0

    new-instance v15, LX/cp0;

    move-object/from16 v14, v17

    invoke-direct {v15, v14, v0}, LX/cp0;-><init>(LX/eJz;[I)V

    invoke-virtual {v13, v15}, LX/cp0;->A04(LX/cp0;)LX/cp0;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/cp0;

    new-array v13, v9, [I

    move-object/from16 v0, v23

    invoke-static {v0, v4, v13, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, LX/cp0;

    move-object/from16 v0, v17

    invoke-direct {v12, v0, v13}, LX/cp0;-><init>(LX/eJz;[I)V

    invoke-virtual {v12, v2, v10}, LX/cp0;->A02(II)LX/cp0;

    move-result-object v15

    iget-object v13, v15, LX/cp0;->A00:LX/eJz;

    iget-object v0, v14, LX/cp0;->A00:LX/eJz;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v14, LX/cp0;->A01:[I

    move-object v12, v0

    aget v0, v0, v4

    if-nez v0, :cond_2a

    const-string v0, "Divide by 0"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v13, LX/eJz;->A03:LX/cp0;

    move-object/from16 v21, v0

    array-length v0, v12

    add-int/lit8 v20, v0, -0x1

    sub-int v0, v20, v20

    aget v0, v12, v0

    invoke-virtual {v13, v0}, LX/eJz;->A00(I)I

    move-result v19

    :goto_17
    iget-object v0, v15, LX/cp0;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move/from16 v0, v20

    if-lt v12, v0, :cond_2c

    iget-object v0, v15, LX/cp0;->A01:[I

    aget v0, v0, v4

    if-eqz v0, :cond_2c

    iget-object v0, v15, LX/cp0;->A01:[I

    move-object v12, v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int v18, v0, v20

    sub-int/2addr v0, v0

    aget v0, v12, v0

    move v12, v0

    move/from16 v0, v19

    invoke-virtual {v13, v12, v0}, LX/eJz;->A01(II)I

    move-result v16

    move/from16 v12, v18

    move/from16 v0, v16

    invoke-virtual {v14, v12, v0}, LX/cp0;->A02(II)LX/cp0;

    move-result-object v17

    if-ltz v18, :cond_30

    if-nez v16, :cond_2b

    iget-object v0, v13, LX/eJz;->A03:LX/cp0;

    move-object/from16 v16, v0

    :goto_18
    move-object/from16 v12, v21

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, LX/cp0;->A03(LX/cp0;)LX/cp0;

    move-result-object v21

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, LX/cp0;->A03(LX/cp0;)LX/cp0;

    move-result-object v15

    goto :goto_17

    :cond_2b
    add-int/lit8 v0, v18, 0x1

    new-array v0, v0, [I

    aput v16, v0, v4

    new-instance v16, LX/cp0;

    move-object/from16 v12, v16

    invoke-direct {v12, v13, v0}, LX/cp0;-><init>(LX/eJz;[I)V

    goto :goto_18

    :cond_2c
    move-object/from16 v0, v21

    filled-new-array {v0, v15}, [LX/cp0;

    move-result-object v0

    aget-object v0, v0, v10

    iget-object v0, v0, LX/cp0;->A01:[I

    move-object v15, v0

    array-length v13, v0

    sub-int v14, v2, v13

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v14, :cond_2d

    add-int v0, v9, v12

    aput v4, v23, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2d
    add-int/2addr v9, v14

    move-object/from16 v0, v23

    invoke-static {v15, v4, v0, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v12, v2, [B

    :goto_1a
    move/from16 v0, v22

    if-ge v0, v2, :cond_2e

    add-int v0, v1, v22

    aget v0, v23, v0

    int-to-byte v0, v0

    aput-byte v0, v12, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_1a

    :cond_2e
    new-instance v9, LX/Zr4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v9, LX/Zr4;->A00:[B

    iput-object v12, v9, LX/Zr4;->A01:[B

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v27

    move/from16 v0, v26

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v26

    aget v0, v25, v4

    add-int v28, v28, v0

    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_12

    :cond_2f
    aput v14, v25, v4

    aput v9, v12, v4

    move v2, v9

    goto/16 :goto_13

    :cond_30
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "No data bytes provided"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "No error correction bytes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v1, "Total bytes mismatch"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-string v1, "RS blocks mismatch"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const-string v1, "EC bytes mismatch"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v1, "Block ID too large"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move/from16 v1, p1

    move/from16 v0, v28

    if-ne v1, v0, :cond_5b

    new-instance v9, LX/lsi;

    invoke-direct {v9}, LX/lsi;-><init>()V

    const/4 v8, 0x0

    :goto_1b
    const/16 v1, 0x8

    move/from16 v0, v27

    if-ge v8, v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zr4;

    iget-object v2, v0, LX/Zr4;->A00:[B

    array-length v0, v2

    if-ge v8, v0, :cond_39

    aget-byte v0, v2, v8

    invoke-virtual {v9, v0, v1}, LX/lsi;->A01(II)V

    goto :goto_1c

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_3b
    :goto_1d
    move/from16 v0, v26

    if-ge v4, v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zr4;

    iget-object v2, v0, LX/Zr4;->A01:[B

    array-length v0, v2

    if-ge v4, v0, :cond_3c

    aget-byte v0, v2, v4

    invoke-virtual {v9, v0, v1}, LX/lsi;->A01(II)V

    goto :goto_1e

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3e
    iget v0, v9, LX/lsi;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-ne v7, v0, :cond_5a

    new-instance v8, LX/ceX;

    invoke-direct {v8}, LX/ceX;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, LX/ceX;->A04:Ljava/lang/Integer;

    iput-object v5, v8, LX/ceX;->A01:LX/YWa;

    iput-object v11, v8, LX/ceX;->A02:LX/ezs;

    iget v0, v11, LX/ezs;->A01:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x11

    new-instance v7, LX/aEO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v4, v2, v10

    const/4 v6, 0x0

    aput v4, v2, v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v7, LX/aEO;->A02:[[B

    iput v4, v7, LX/aEO;->A01:I

    iput v4, v7, LX/aEO;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_40

    sget-object v2, LX/YPD;->A0C:LX/YPD;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_40

    if-ge v5, v1, :cond_40

    :cond_3f
    iput v5, v8, LX/ceX;->A00:I

    move-object/from16 v0, p2

    invoke-static {v9, v11, v7, v0, v5}, LX/eoJ;->A00(LX/lsi;LX/ezs;LX/aEO;Ljava/lang/Integer;I)V

    iput-object v7, v8, LX/ceX;->A03:LX/aEO;

    return-object v8

    :cond_40
    const v20, 0x7fffffff

    const/4 v5, -0x1

    const/16 v19, 0x0

    :goto_1f
    move/from16 v1, v19

    move-object/from16 v0, p2

    invoke-static {v9, v11, v7, v0, v1}, LX/eoJ;->A00(LX/lsi;LX/ezs;LX/aEO;Ljava/lang/Integer;I)V

    iget v4, v7, LX/aEO;->A00:I

    iget v3, v7, LX/aEO;->A01:I

    iget-object v2, v7, LX/aEO;->A02:[[B

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_20
    if-ge v13, v4, :cond_45

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_21
    const/16 v17, 0x5

    if-ge v14, v3, :cond_43

    aget-object v0, v2, v13

    aget-byte v16, v0, v14

    move/from16 v0, v16

    if-ne v0, v15, :cond_41

    add-int/lit8 v12, v12, 0x1

    :goto_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_41
    move/from16 v0, v17

    if-lt v12, v0, :cond_42

    add-int/lit8 v0, v12, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    :cond_42
    move/from16 v15, v16

    const/4 v12, 0x1

    goto :goto_22

    :cond_43
    move/from16 v0, v17

    if-lt v12, v0, :cond_44

    add-int/lit8 v0, v12, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    :cond_44
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_45
    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_23
    if-ge v13, v3, :cond_4a

    const/4 v15, -0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_24
    const/16 v17, 0x5

    if-ge v14, v4, :cond_48

    aget-object v0, v2, v14

    aget-byte v16, v0, v13

    move/from16 v0, v16

    if-ne v0, v15, :cond_46

    add-int/lit8 v12, v12, 0x1

    :goto_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    :cond_46
    move/from16 v0, v17

    if-lt v12, v0, :cond_47

    add-int/lit8 v0, v12, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v18, v18, v0

    :cond_47
    move/from16 v15, v16

    const/4 v12, 0x1

    goto :goto_25

    :cond_48
    move/from16 v0, v17

    if-lt v12, v0, :cond_49

    add-int/lit8 v0, v12, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int v18, v18, v0

    :cond_49
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_4a
    add-int v1, v1, v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_26
    add-int/lit8 v0, v4, -0x1

    if-ge v14, v0, :cond_4d

    aget-object v16, v2, v14

    const/4 v13, 0x0

    :goto_27
    add-int/lit8 v0, v3, -0x1

    if-ge v13, v0, :cond_4c

    aget-byte v12, v16, v13

    add-int/lit8 v0, v13, 0x1

    aget-byte v0, v16, v0

    if-ne v12, v0, :cond_4b

    add-int/lit8 v0, v14, 0x1

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-ne v12, v0, :cond_4b

    add-int/lit8 v0, v14, 0x1

    aget-object v15, v2, v0

    add-int/lit8 v0, v13, 0x1

    aget-byte v0, v15, v0

    if-ne v12, v0, :cond_4b

    add-int/lit8 v17, v17, 0x1

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_4c
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_4d
    mul-int/lit8 v0, v17, 0x3

    add-int/2addr v1, v0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_28
    if-ge v14, v4, :cond_55

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v3, :cond_54

    aget-object v12, v2, v14

    add-int/lit8 v0, v13, 0x6

    if-ge v0, v3, :cond_50

    aget-byte v0, v12, v13

    if-ne v0, v10, :cond_50

    add-int/lit8 v0, v13, 0x1

    aget-byte v0, v12, v0

    if-nez v0, :cond_50

    add-int/lit8 v0, v13, 0x2

    aget-byte v0, v12, v0

    if-ne v0, v10, :cond_50

    add-int/lit8 v0, v13, 0x3

    aget-byte v0, v12, v0

    if-ne v0, v10, :cond_50

    add-int/lit8 v0, v13, 0x4

    aget-byte v0, v12, v0

    if-ne v0, v10, :cond_50

    add-int/lit8 v0, v13, 0x5

    aget-byte v0, v12, v0

    if-nez v0, :cond_50

    add-int/lit8 v0, v13, 0x6

    aget-byte v0, v12, v0

    if-ne v0, v10, :cond_50

    add-int/lit8 v0, v13, -0x4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v0, v12

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    :goto_2a
    move/from16 v0, v16

    if-ge v15, v0, :cond_4f

    aget-byte v0, v12, v15

    if-ne v0, v10, :cond_4e

    add-int/lit8 v0, v13, 0x7

    add-int/lit8 v15, v13, 0xb

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    array-length v0, v12

    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_2b
    move/from16 v0, v16

    if-ge v0, v15, :cond_4f

    aget-byte v0, v12, v16

    if-eq v0, v10, :cond_50

    add-int/lit8 v16, v16, 0x1

    goto :goto_2b

    :cond_4e
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_4f
    add-int/lit8 v17, v17, 0x1

    :cond_50
    add-int/lit8 v0, v14, 0x6

    if-ge v0, v4, :cond_53

    aget-object v0, v2, v14

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_53

    add-int/lit8 v0, v14, 0x1

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-nez v0, :cond_53

    add-int/lit8 v0, v14, 0x2

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_53

    add-int/lit8 v0, v14, 0x3

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_53

    add-int/lit8 v0, v14, 0x4

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_53

    add-int/lit8 v0, v14, 0x5

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-nez v0, :cond_53

    add-int/lit8 v0, v14, 0x6

    aget-object v0, v2, v0

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_53

    add-int/lit8 v0, v14, -0x4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v12, v2

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    :goto_2c
    move/from16 v0, v16

    if-ge v15, v0, :cond_52

    aget-object v0, v2, v15

    aget-byte v0, v0, v13

    if-ne v0, v10, :cond_51

    add-int/lit8 v15, v14, 0x7

    add-int/lit8 v0, v14, 0xb

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_2d
    if-ge v15, v12, :cond_52

    aget-object v0, v2, v15

    aget-byte v0, v0, v13

    if-eq v0, v10, :cond_53

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_51
    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    :cond_52
    add-int/lit8 v17, v17, 0x1

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_29

    :cond_54
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_28

    :cond_55
    mul-int/lit8 v0, v17, 0x28

    add-int/2addr v1, v0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v15, v4, :cond_58

    aget-object v13, v2, v15

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v3, :cond_57

    aget-byte v0, v13, v12

    if-ne v0, v10, :cond_56

    add-int/lit8 v14, v14, 0x1

    :cond_56
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_57
    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_58
    mul-int/2addr v4, v3

    mul-int/lit8 v0, v14, 0x2

    invoke-static {v0, v4}, LX/BXG;->A02(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    move/from16 v0, v20

    if-ge v1, v0, :cond_59

    move/from16 v5, v19

    move/from16 v20, v1

    :cond_59
    add-int/lit8 v19, v19, 0x1

    const/16 v1, 0x8

    move/from16 v0, v19

    if-ge v0, v1, :cond_3f

    goto/16 :goto_1f

    :cond_5a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interleaving error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/lsi;->A00:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    const-string v1, "Data bytes does not match offset"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const-string v1, "Number of bits and data bytes does not match"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const-string v1, "Bits size does not equal capacity"

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/lsi;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v10

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysr;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/ezs;Ljava/lang/Integer;I)Z
    .locals 7

    iget v6, p0, LX/ezs;->A00:I

    iget-object v1, p0, LX/ezs;->A03:[LX/blA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iget v5, v0, LX/blA;->A00:I

    iget-object v4, v0, LX/blA;->A01:[LX/bkc;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/bkc;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v5, v1

    sub-int/2addr v6, v5

    add-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x8

    if-lt v6, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
