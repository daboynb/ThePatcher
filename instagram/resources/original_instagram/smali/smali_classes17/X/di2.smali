.class public abstract LX/di2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/di2;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static A00([B)Ljava/lang/String;
    .locals 11

    sget-object v10, LX/di2;->A00:[B

    array-length v6, p0

    const/4 v9, 0x2

    add-int/lit8 v0, v6, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v3, v0, [B

    rem-int/lit8 v4, v6, 0x3

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v5, v8, 0x1

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v9

    aget-byte v0, v10, v0

    aput-byte v0, v3, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v0, p0, v7

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v1, v7, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v3, v5

    add-int/lit8 v5, v8, 0x1

    aget-byte v0, p0, v1

    and-int/lit8 v2, v0, 0xf

    shl-int/2addr v2, v9

    add-int/lit8 v1, v7, 0x2

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v3, v8

    add-int/lit8 v8, v5, 0x1

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v10, v0

    aput-byte v0, v3, v5

    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :cond_0
    const/16 v7, 0x3d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    if-ne v4, v9, :cond_2

    add-int/lit8 v5, v8, 0x1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v9

    aget-byte v0, v10, v0

    aput-byte v0, v3, v8

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v2, v0

    aget-byte v0, v10, v2

    aput-byte v0, v3, v5

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v9

    aget-byte v0, v10, v0

    aput-byte v0, v3, v4

    :goto_1
    aput-byte v7, v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v8, 0x1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x2

    aget-byte v0, v10, v0

    aput-byte v0, v3, v8

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v10, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-byte v7, v3, v1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_0
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
