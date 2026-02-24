.class public abstract LX/5iL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1mq;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5iL;->A00:LX/1mq;

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    new-array v3, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x80

    invoke-static {v1, v6}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_5

    move v7, v2

    :cond_0
    :goto_1
    if-ge v2, v4, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_1

    int-to-byte v0, v8

    add-int/lit8 v8, v7, 0x1

    aput-byte v0, v3, v7

    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v7, v8

    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v6}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v8, v8, 0x1

    aput-byte v0, v3, v7

    move v2, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x800

    invoke-static {v8, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_2

    shr-int/lit8 v0, v8, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    add-int/lit8 v9, v7, 0x1

    aput-byte v0, v3, v7

    :goto_3
    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v8, v9, 0x1

    aput-byte v0, v3, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    move v7, v8

    goto :goto_1

    :cond_2
    const v0, 0xd800

    const/16 v10, 0x3f

    if-gt v0, v8, :cond_4

    const v9, 0xe000

    if-ge v8, v9, :cond_4

    const v0, 0xdbff

    invoke-static {v8, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    if-le v4, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xdc00

    if-gt v0, v1, :cond_3

    if-ge v1, v9, :cond_3

    shl-int/lit8 v8, v8, 0xa

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v8, v0

    const v0, -0x35fdc00

    add-int/2addr v8, v0

    shr-int/lit8 v0, v8, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v7, v1, 0x1

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v8, v1, 0x1

    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v7, 0x1

    aput-byte v10, v3, v7

    goto :goto_4

    :cond_4
    shr-int/lit8 v0, v8, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    add-int/lit8 v1, v7, 0x1

    aput-byte v0, v3, v7

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    add-int/lit8 v9, v1, 0x1

    aput-byte v0, v3, v1

    goto :goto_3

    :cond_5
    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/5iL;->A01:[B

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ":"

    const/4 v5, 0x0

    invoke-static {v2, v0, v13}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "["

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v2, v12, v0}, LX/5iL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v11

    array-length v10, v11

    const/16 v9, 0x10

    const/4 v0, 0x4

    if-eq v10, v0, :cond_d

    if-eq v10, v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid IPv6 address: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v13, v0}, LX/5iL;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 p0, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v10, :cond_4

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_2

    aget-byte v0, v11, v1

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v11, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    sub-int v0, v1, v2

    if-le v0, v8, :cond_3

    if-lt v0, v7, :cond_3

    move/from16 p0, v2

    move v8, v0

    :cond_3
    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x0

    :cond_5
    :goto_3
    if-ge v5, v10, :cond_c

    const/16 v1, 0x3a

    move/from16 v0, p0

    if-ne v5, v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v5, v8

    if-ne v5, v9, :cond_5

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    aget-byte v2, v11, v5

    const/16 v1, 0xff

    and-int/2addr v2, v1

    const/16 v19, 0x8

    shl-int v2, v2, v19

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v11, v0

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    int-to-long v3, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    ushr-long v17, v3, v12

    or-long v17, v17, v3

    const/16 v16, 0x2

    ushr-long v0, v17, v16

    or-long v17, v17, v0

    ushr-long v0, v17, v7

    or-long v17, v17, v0

    ushr-long v0, v17, v19

    or-long v17, v17, v0

    ushr-long v0, v17, v9

    or-long v17, v17, v0

    const/16 v2, 0x20

    ushr-long v0, v17, v2

    or-long v17, v17, v0

    ushr-long v14, v17, v12

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v14, v0

    sub-long v17, v17, v14

    ushr-long v14, v17, v16

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v14, v0

    and-long v17, v17, v0

    add-long v14, v14, v17

    ushr-long v16, v14, v7

    add-long v16, v16, v14

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long v16, v16, v0

    ushr-long v0, v16, v19

    add-long v16, v16, v0

    ushr-long v0, v16, v9

    add-long v16, v16, v0

    const-wide/16 v14, 0x3f

    and-long v0, v16, v14

    ushr-long v16, v16, v2

    and-long v16, v16, v14

    add-long v0, v0, v16

    const-wide/16 v14, 0x3

    add-long/2addr v0, v14

    const-wide/16 v14, 0x4

    div-long/2addr v0, v14

    long-to-int v2, v0

    new-instance v18, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sub-int/2addr v2, v12

    :goto_4
    if-ltz v2, :cond_9

    new-array v14, v12, [B

    sget-object v17, LX/5iL;->A01:[B

    const-wide/16 v15, 0xf

    and-long v0, v3, v15

    long-to-int v15, v0

    aget-byte v0, v17, v15

    aput-byte v0, v14, v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    ushr-long/2addr v3, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v14

    if-eqz v0, :cond_b

    new-array v4, v0, [B

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_a

    const/4 v2, 0x0

    :goto_5
    sub-int v1, v3, v2

    aget-byte v0, v14, v2

    aput-byte v0, v4, v1

    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move-object v14, v4

    :cond_b
    invoke-virtual {v6, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :try_start_0
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_10

    const-string v0, " #%/:?@[\\]"

    invoke-static {v0, v1, v13}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_12

    return-object v4

    :cond_11
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 15

    move/from16 v1, p1

    const/16 v10, 0x10

    new-array v9, v10, [B

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    const/16 p1, 0x0

    move/from16 v12, p2

    if-ge v1, v12, :cond_a

    if-eq v7, v10, :cond_c

    add-int/lit8 v0, v1, 0x2

    move-object v13, p0

    if-gt v0, v12, :cond_4

    const-string v0, "::"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v6, v11, :cond_c

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v7, 0x2

    move v6, v7

    if-eq v1, v12, :cond_a

    :cond_0
    :goto_1
    move v5, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v12, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x30

    if-gt v2, v4, :cond_3

    const/16 v0, 0x3a

    if-ge v4, v0, :cond_1

    sub-int/2addr v4, v2

    :goto_3
    if-eq v4, v11, :cond_3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    if-gt v2, v4, :cond_2

    const/16 v0, 0x67

    :goto_4
    if-ge v4, v0, :cond_3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0xa

    goto :goto_3

    :cond_2
    const/16 v2, 0x41

    if-gt v2, v4, :cond_3

    const/16 v0, 0x47

    goto :goto_4

    :cond_3
    sub-int v2, v1, v5

    if-eqz v2, :cond_c

    const/4 v0, 0x4

    if-gt v2, v0, :cond_c

    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "."

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v7, -0x2

    move v14, v5

    move v3, v4

    :goto_5
    if-ge v5, v12, :cond_9

    if-eq v3, v10, :cond_c

    if-eq v3, v4, :cond_6

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_c

    add-int/lit8 v14, v5, 0x1

    :cond_6
    move v5, v14

    const/4 v2, 0x0

    :goto_6
    if-ge v5, v12, :cond_8

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    invoke-static {p0, v1}, LX/D1F;->A01(II)I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gtz v0, :cond_8

    if-nez v2, :cond_7

    if-eq v14, v5, :cond_7

    return-object p1

    :cond_7
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, p0

    sub-int/2addr v2, v1

    const/16 v0, 0xff

    if-gt v2, v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    sub-int v0, v5, v14

    if-eqz v0, :cond_c

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v2

    aput-byte v0, v9, v3

    move v3, v1

    move v14, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v4, 0x4

    if-ne v3, v0, :cond_c

    add-int/lit8 v7, v7, 0x2

    :cond_a
    if-eq v7, v10, :cond_b

    if-eq v6, v11, :cond_c

    sub-int v1, v7, v6

    sub-int v0, v10, v1

    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v10, v7

    add-int/2addr v10, v6

    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_b
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_c
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 11

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    if-lt v6, v7, :cond_7

    if-gt v6, v6, :cond_6

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x80

    const-wide/16 v4, 0x1

    if-lt v10, v0, :cond_0

    const/16 v0, 0x800

    if-ge v10, v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    int-to-long v4, v0

    :cond_0
    add-long/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const v0, 0xd800

    if-lt v10, v0, :cond_3

    const v8, 0xdfff

    if-gt v10, v8, :cond_3

    add-int/lit8 v0, v9, 0x1

    if-ge v0, v6, :cond_2

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    const v0, 0xdbff

    if-gt v10, v0, :cond_0

    const v0, 0xdc00

    if-lt v1, v0, :cond_0

    if-gt v1, v8, :cond_0

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    long-to-int v0, v2

    if-ne v6, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "endIndex > string.length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "endIndex < beginIndex: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
