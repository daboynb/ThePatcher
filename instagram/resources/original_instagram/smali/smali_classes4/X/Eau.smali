.class public abstract LX/Eau;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr p4, p3

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v4, v3, :cond_0

    add-int v0, v4, p3

    if-ge v0, p4, :cond_0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int v1, p3, v4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_2

    add-int/2addr p3, v3

    :cond_1
    return p3

    :cond_2
    add-int/2addr p3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_3

    if-ge p3, p4, :cond_4

    add-int/lit8 v5, p3, 0x1

    :goto_2
    int-to-byte v0, v2

    aput-byte v0, p2, p3

    move p3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v2, v0, :cond_5

    :cond_4
    add-int/lit8 v0, p4, -0x2

    if-gt p3, v0, :cond_5

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    goto :goto_3

    :cond_5
    const v6, 0xdfff

    const v5, 0xd800

    if-lt v2, v5, :cond_6

    if-ge v6, v2, :cond_7

    :cond_6
    add-int/lit8 v0, p4, -0x3

    if-gt p3, v0, :cond_7

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 v5, p3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p4, -0x4

    if-gt p3, v0, :cond_9

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, v5, 0x1

    ushr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 v5, p3, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/ItE;

    invoke-direct {v1, v0, v3}, LX/ItE;-><init>(II)V

    throw v1

    :cond_9
    if-gt v5, v2, :cond_b

    if-gt v2, v6, :cond_b

    add-int/lit8 v1, v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/ItE;

    invoke-direct {v1, v4, v3}, LX/ItE;-><init>(II)V

    throw v1

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-ge p2, p3, :cond_1

    add-int/lit8 v6, p2, 0x1

    aget-byte v7, p1, p2

    if-gez v7, :cond_9

    const/16 v0, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v7, v0, :cond_5

    if-lt v6, p3, :cond_4

    return v7

    :cond_4
    const/16 v0, -0x3e

    if-lt v7, v0, :cond_2

    add-int/lit8 p2, v6, 0x1

    aget-byte v0, p1, v6

    goto :goto_3

    :cond_5
    const/16 v0, -0x10

    if-ge v7, v0, :cond_8

    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v5, v6, 0x1

    aget-byte v2, p1, v6

    if-gt v2, v4, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v7, v0, :cond_7

    const/16 v0, -0x13

    if-ne v7, v0, :cond_6

    if-ge v2, v1, :cond_2

    :cond_6
    :goto_2
    add-int/lit8 p2, v5, 0x1

    aget-byte v0, p1, v5

    :goto_3
    if-le v0, v4, :cond_3

    return v3

    :cond_7
    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_8
    add-int/lit8 v0, p3, -0x2

    if-ge v6, v0, :cond_a

    add-int/lit8 v2, v6, 0x1

    aget-byte v0, p1, v6

    if-gt v0, v4, :cond_2

    shl-int/lit8 v1, v7, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    if-gt v0, v4, :cond_2

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v4, :cond_9

    return v3

    :cond_9
    move p2, v6

    goto :goto_1

    :cond_a
    sget-object v0, LX/7Yn;->A00:LX/Eau;

    add-int/lit8 v0, v6, -0x1

    aget-byte v3, p1, v0

    sub-int/2addr p3, v6

    if-eqz p3, :cond_d

    const/4 v0, 0x1

    if-eq p3, v0, :cond_b

    const/4 v0, 0x2

    if-eq p3, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    aget-byte v1, p1, v6

    const/16 v0, -0xc

    if-gt v3, v0, :cond_e

    if-gt v1, v4, :cond_e

    shl-int/lit8 v0, v1, 0x8

    goto :goto_4

    :cond_c
    aget-byte v2, p1, v6

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v3, v0, :cond_e

    if-gt v2, v4, :cond_e

    if-gt v1, v4, :cond_e

    shl-int/lit8 v0, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x10

    :goto_4
    xor-int/2addr v3, v0

    return v3

    :cond_d
    const/16 v0, -0xc

    if-le v3, v0, :cond_2

    :cond_e
    const/4 v3, -0x1

    return v3
.end method

.method public A02([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    or-int v2, p2, p3

    array-length v1, p1

    sub-int v0, v1, p2

    sub-int/2addr v0, p3

    or-int/2addr v2, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_c

    add-int v4, p2, p3

    new-array v2, p3, [C

    const/4 v5, 0x0

    :goto_0
    if-ge p2, v4, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_0

    :cond_0
    :goto_1
    move v9, v5

    if-ge p2, v4, :cond_b

    add-int/lit8 v6, p2, 0x1

    aget-byte v11, p1, p2

    if-ltz v11, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-char v0, v11

    aput-char v0, v2, v9

    :goto_2
    if-ge v6, v4, :cond_1

    aget-byte v0, p1, v6

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v0

    aput-char v0, v2, v5

    move v5, v1

    goto :goto_2

    :cond_1
    move p2, v6

    goto :goto_1

    :cond_2
    const/16 v0, -0x20

    if-ge v11, v0, :cond_3

    if-ge v6, v4, :cond_a

    add-int/lit8 p2, v6, 0x1

    aget-byte v7, p1, v6

    add-int/lit8 v5, v5, 0x1

    const/16 v0, -0x3e

    if-lt v11, v0, :cond_7

    const/16 v0, -0x41

    if-gt v7, v0, :cond_7

    and-int/lit8 v0, v11, 0x1f

    shl-int/lit8 v1, v0, 0x6

    :goto_3
    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v9

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v11, v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    if-ge v6, v0, :cond_a

    add-int/lit8 v0, v6, 0x1

    aget-byte v8, p1, v6

    add-int/lit8 p2, v0, 0x1

    aget-byte v7, p1, v0

    add-int/lit8 v5, v5, 0x1

    const/16 v6, -0x41

    if-gt v8, v6, :cond_8

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v11, v0, :cond_5

    const/16 v0, -0x13

    if-ne v11, v0, :cond_4

    if-ge v8, v1, :cond_8

    :cond_4
    :goto_4
    if-gt v7, v6, :cond_8

    and-int/lit8 v0, v11, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v8, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    goto :goto_3

    :cond_5
    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v4, -0x2

    if-ge v6, v0, :cond_a

    add-int/lit8 v1, v6, 0x1

    aget-byte v10, p1, v6

    add-int/lit8 v0, v1, 0x1

    aget-byte v8, p1, v1

    add-int/lit8 p2, v0, 0x1

    aget-byte v7, p1, v0

    add-int/lit8 v9, v5, 0x1

    const/16 v6, -0x41

    if-gt v10, v6, :cond_9

    shl-int/lit8 v1, v11, 0x1c

    add-int/lit8 v0, v10, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_9

    if-gt v8, v6, :cond_9

    if-gt v7, v6, :cond_9

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v6, v0, 0x12

    and-int/lit8 v0, v10, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v6, v0

    and-int/lit8 v0, v8, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v6, v0

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v6, v0

    ushr-int/lit8 v1, v6, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v5

    and-int/lit16 v1, v6, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v2, v9

    add-int/lit8 v5, v9, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/DhL;->A01(Ljava/lang/String;)LX/DhL;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
