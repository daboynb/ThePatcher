.class public final LX/Ukq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:[C


# instance fields
.field public A00:[B

.field public transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/Ukq;->A02:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method public final A00()[B
    .locals 1

    iget-object v0, p0, LX/Ukq;->A00:[B

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/Ukq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ukq;->A00:[B

    array-length v7, v8

    iget-object v6, p1, LX/Ukq;->A00:[B

    array-length v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    aget-byte v0, v8, v3

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    return v2

    :cond_1
    if-ne v7, v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    if-ge v7, v5, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/Ukq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ukq;

    iget-object v5, p1, LX/Ukq;->A00:[B

    array-length v0, v5

    iget-object v4, p0, LX/Ukq;->A00:[B

    array-length v3, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_0

    sub-int v0, v3, v3

    if-gt v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Ukq;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ukq;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/Ukq;->A01:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v10, p0, LX/Ukq;->A00:[B

    array-length v9, v10

    if-nez v9, :cond_0

    const-string v0, "ByteString[size=0]"

    return-object v0

    :cond_0
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/16 v1, 0x10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-gt v9, v1, :cond_1

    mul-int/lit8 v0, v9, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    aget-byte v3, v10, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/Ukq;->A02:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, LX/Ukq;->A00:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/Pv7;->A00([B)LX/Ukq;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v0, LX/Ukq;->A00:[B

    array-length v9, v10

    mul-int/lit8 v0, v9, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    aget-byte v3, v10, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/Ukq;->A02:[C

    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v7, v11

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ByteString[size=%s md5=%s]"

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v7, v11

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ByteString[size=%s data=%s]"

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
