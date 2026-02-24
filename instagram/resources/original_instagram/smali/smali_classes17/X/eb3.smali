.class public final LX/eb3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;[CII)Ljava/math/BigInteger;
    .locals 3

    const/16 v0, 0x190

    sub-int v1, p3, p2

    if-gt v1, v0, :cond_0

    invoke-static {p1, p2, p3}, LX/eb3;->A01([CII)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/esP;->A00:Ljava/math/BigInteger;

    add-int/lit8 v0, v1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x4

    sub-int v0, p3, v0

    invoke-static {p0, p1, p2, v0}, LX/eb3;->A00(Ljava/util/Map;[CII)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p0, p1, v0, p3}, LX/eb3;->A00(Ljava/util/Map;[CII)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr p3, v0

    invoke-static {p0, p3}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v2, v0}, LX/ezM;->A05(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static A01([CII)Ljava/math/BigInteger;
    .locals 14

    move/from16 v9, p2

    move v11, p1

    sub-int v7, p2, p1

    int-to-long v2, v7

    sget-object v0, LX/esP;->A00:Ljava/math/BigInteger;

    const-wide/16 v0, 0xd4a

    mul-long/2addr v2, v0

    const/16 v0, 0xa

    ushr-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const-wide/16 v0, 0x3f

    add-long/2addr v2, v0

    const/4 v0, 0x6

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v6, v0, 0x1

    new-array v5, v6, [I

    move v8, v6

    and-int/lit8 v4, v7, 0x7

    add-int/2addr v4, p1

    const/4 v10, 0x0

    const/4 v3, 0x1

    :goto_0
    move-object v7, p0

    if-ge v11, v4, :cond_0

    aget-char v2, p0, v11

    add-int/lit8 v0, v2, -0x30

    int-to-char v1, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    and-int/2addr v3, v0

    mul-int/lit8 v0, v10, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v10, v0, -0x30

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    if-ltz v10, :cond_4

    const/16 p2, 0x1

    if-nez v10, :cond_5

    :goto_1
    if-ge v4, v9, :cond_7

    aget-char v0, v7, v4

    int-to-long v2, v0

    add-int/lit8 v0, v4, 0x1

    aget-char v0, v7, v0

    int-to-long v0, v0

    const/16 v10, 0x10

    shl-long/2addr v0, v10

    or-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x2

    aget-char v0, v7, v0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x3

    aget-char v0, v7, v0

    int-to-long v0, v0

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    or-long/2addr v2, v0

    invoke-static {v7, v4}, LX/C3C;->A0I([CI)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/etp;->A01(JJ)I

    move-result v1

    invoke-static {v1}, LX/C33;->A1T(I)Z

    move-result v0

    and-int p2, p2, v0

    const-wide v13, 0xffffffffL

    const-wide/32 v10, 0x5f5e100

    int-to-long v2, v1

    move v12, v6

    :goto_2
    add-int/lit8 v12, v12, -0x1

    if-lt v12, v8, :cond_1

    aget v0, v5, v12

    int-to-long v0, v0

    and-long/2addr v0, v13

    mul-long/2addr v0, v10

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v5, v12

    ushr-long v2, v0, p1

    goto :goto_2

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    long-to-int v0, v2

    aput v0, v5, v12

    move v8, v12

    :cond_2
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    :cond_4
    const/16 p2, 0x0

    :cond_5
    int-to-long v2, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    :goto_3
    add-int/lit8 v8, v8, -0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-eqz v0, :cond_6

    aget v0, v5, v8

    int-to-long v0, v0

    and-long/2addr v0, v12

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v5, v8

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v8, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_9

    shl-int/lit8 v0, v6, 0x2

    new-array v3, v0, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_8

    aget v0, v5, v1

    invoke-virtual {v2, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :cond_9
    const-string v1, "illegal syntax"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numBits="

    invoke-static {v0, v1, v2, v3}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
