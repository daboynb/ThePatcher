.class public abstract LX/7j2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/7j2;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "flags"
        }
    .end annotation

    :try_start_0
    array-length v2, p0

    sget-object v11, LX/7j3;->A00:[B

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v4, v1, [B

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v3, v6, 0x3

    if-gt v3, v2, :cond_2

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x10

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v7

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v7, 0x3

    and-int/lit8 v0, v5, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v1

    move v6, v3

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_1

    add-int/lit8 v0, v7, 0x1

    aput-byte v8, v4, v7

    move v7, v0

    const/16 v10, 0x13

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    const/16 v5, 0x3d

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v9

    if-ne v6, v2, :cond_4

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, p0, v6

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v8

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v3, v0

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v7

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v3, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v1

    goto :goto_2

    :goto_1
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v7

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v3, 0x3f

    aget-byte v0, v11, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, v4, v1

    :goto_2
    aput-byte v5, v4, v2

    :cond_4
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "flags"
        }
    .end annotation

    sget-object v0, LX/7j2;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    mul-int/lit8 v0, v7, 0x3

    div-int/lit8 v4, v0, 0x4

    new-array v3, v4, [B

    sget-object p0, LX/CSl;->A00:[I

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    move v9, v6

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    if-nez v1, :cond_5

    :goto_2
    add-int/lit8 v0, v9, 0x4

    if-gt v0, v7, :cond_1

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/lit8 v5, v0, 0x12

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v5, v0

    add-int/lit8 v0, v9, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    shl-int/2addr v0, v12

    or-int/2addr v5, v0

    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p0, v0

    or-int/2addr v5, v0

    if-ltz v5, :cond_1

    add-int/lit8 v6, v2, 0x2

    int-to-byte v0, v5

    aput-byte v0, v3, v6

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v9, v9, 0x4

    goto :goto_2

    :cond_1
    if-lt v9, v7, :cond_5

    goto :goto_3

    :cond_2
    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    :goto_3
    if-ne v2, v4, :cond_12

    return-object v3

    :cond_3
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    move v2, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v9, 0x1

    aget-byte v0, v8, v9

    and-int/lit16 v0, v0, 0xff

    aget v9, p0, v0

    const/4 v11, -0x1

    if-eqz v1, :cond_c

    if-eq v1, v10, :cond_b

    const/4 v10, -0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    if-eq v9, v11, :cond_0

    :cond_6
    :goto_4
    const-string v1, "bad base-64"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eq v9, v10, :cond_e

    if-eq v9, v11, :cond_0

    goto :goto_4

    :cond_8
    if-ltz v9, :cond_9

    shl-int/lit8 v0, v5, 0x6

    or-int/2addr v9, v0

    add-int/lit8 v1, v2, 0x2

    int-to-byte v0, v9

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v9, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v9, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x3

    move v5, v9

    goto/16 :goto_0

    :cond_9
    if-eq v9, v10, :cond_d

    if-eq v9, v11, :cond_0

    goto :goto_4

    :cond_a
    if-gez v9, :cond_10

    if-eq v9, v10, :cond_f

    if-eq v9, v11, :cond_0

    goto :goto_4

    :cond_b
    if-gez v9, :cond_10

    if-eq v9, v11, :cond_0

    goto :goto_4

    :cond_c
    if-gez v9, :cond_11

    if-eq v9, v11, :cond_0

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0x2

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v5, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x2

    :cond_e
    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v5, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    move v2, v1

    const/4 v1, 0x4

    goto/16 :goto_1

    :cond_10
    shl-int/lit8 v0, v5, 0x6

    or-int/2addr v9, v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move v5, v9

    goto/16 :goto_1

    :cond_12
    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
