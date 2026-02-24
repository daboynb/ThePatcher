.class public LX/20t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/20t;

.field public static final A03:[C


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/20t;->A03:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, LX/20t;->A05([B)LX/20t;

    move-result-object v0

    sput-object v0, LX/20t;->A02:LX/20t;

    return-void

    nop

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

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20t;->data:[B

    return-void
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    if-gt p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected hex digit: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)LX/20t;
    .locals 11

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_d

    :cond_0
    int-to-long v2, v4

    const-wide/16 v0, 0x6

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-int v6, v2

    new-array v5, v6, [B

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x41

    if-lt v7, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v7, v0, :cond_2

    add-int/lit8 v0, v7, -0x41

    :goto_2
    shl-int/lit8 v2, v2, 0x6

    int-to-byte v0, v0

    or-int/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_1

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    add-int/lit8 v1, v7, 0x1

    int-to-byte v0, v2

    aput-byte v0, v5, v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    if-lt v7, v0, :cond_a

    const/16 v0, 0x7a

    if-gt v7, v0, :cond_9

    add-int/lit8 v0, v7, -0x47

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    if-lt v7, v0, :cond_8

    const/16 v0, 0x39

    if-gt v7, v0, :cond_9

    add-int/lit8 v0, v7, 0x4

    goto :goto_2

    :cond_4
    rem-int/lit8 v4, v10, 0x4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    shl-int/lit8 v4, v2, 0x6

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    :cond_5
    :goto_3
    if-eq v1, v6, :cond_6

    new-array v0, v1, [B

    invoke-static {v5, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    :cond_6
    new-instance v0, LX/20t;

    invoke-direct {v0, v5}, LX/20t;-><init>([B)V

    return-object v0

    :cond_7
    shl-int/lit8 v0, v2, 0xc

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    move v1, v2

    goto :goto_3

    :cond_8
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_c

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1

    const/16 v0, 0xa

    if-eq v7, v0, :cond_1

    const/16 v0, 0xd

    if-eq v7, v0, :cond_1

    const/16 v0, 0x20

    if-eq v7, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v7, v0, :cond_c

    const/16 v0, 0x2f

    if-eq v7, v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/16 v0, 0x5f

    if-ne v7, v0, :cond_9

    :cond_b
    const/16 v0, 0x3f

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x3e

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_e
    const-string v1, "base64 == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;)LX/20t;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    div-int/lit8 v5, v1, 0x2

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/20t;->A00(C)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/20t;->A00(C)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/20t;->A05([B)LX/20t;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected hex string: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Ljava/lang/String;)LX/20t;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    iput-object p0, v0, LX/20t;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "s == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/lang/String;LX/20t;)LX/20t;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    iget-object v0, p1, LX/20t;->data:[B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/20t;->A05([B)LX/20t;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs A05([B)LX/20t;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, LX/20t;

    invoke-direct {v0, p0}, LX/20t;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "data == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06(I)B
    .locals 13

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/21F;

    iget-object v6, v1, LX/21F;->A00:[I

    iget-object v5, v1, LX/21F;->A01:[[B

    array-length v4, v5

    add-int/lit8 v0, v4, -0x1

    aget v0, v6, v0

    int-to-long v7, v0

    int-to-long v9, p1

    const-wide/16 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/20o;->A00(JJJ)V

    iget-object v3, v1, LX/21F;->A00:[I

    iget-object v0, v1, LX/21F;->A01:[[B

    array-length v2, v0

    add-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-gez v3, :cond_0

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v4, v3

    aget v1, v6, v4

    aget-object v0, v5, v3

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    :goto_1
    aget-byte v0, v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    aget v2, v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/20t;->data:[B

    goto :goto_1
.end method

.method public final A07()I
    .locals 2

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21F;

    iget-object v1, v0, LX/21F;->A00:[I

    iget-object v0, v0, LX/21F;->A01:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/di2;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/20t;->data:[B

    goto :goto_0
.end method

.method public final A09()Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/20t;->data:[B

    array-length v7, v8

    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [C

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    sget-object v1, LX/20t;->A03:[C

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
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v1

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/20t;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/20t;->data:[B

    sget-object v0, LX/20o;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, p0, LX/20t;->A01:Ljava/lang/String;

    return-object v2
.end method

.method public final A0B()LX/20t;
    .locals 4

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, LX/20t;->A0B()LX/20t;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    const/16 v2, 0x40

    iget-object v1, p0, LX/20t;->data:[B

    array-length v0, v1

    if-gt v2, v0, :cond_2

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    new-array v0, v2, [B

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/20t;

    invoke-direct {v1, v0}, LX/20t;-><init>([B)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()LX/20t;
    .locals 6

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/20t;->A0G()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, LX/20t;->A0C()LX/20t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/20t;->data:[B

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-byte v0, v1, v5

    const/16 v4, 0x41

    if-lt v0, v4, :cond_2

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    add-int/lit8 v1, v5, 0x1

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-byte v0, v2, v1

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LX/20t;

    invoke-direct {v0, v2}, LX/20t;-><init>([B)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final A0D(LX/20R;)V
    .locals 12

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_2

    move-object v10, p0

    check-cast v10, LX/21F;

    iget-object v9, v10, LX/21F;->A01:[[B

    array-length v8, v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v1, v10, LX/21F;->A00:[I

    add-int v0, v8, v7

    aget v6, v1, v0

    aget v5, v1, v7

    aget-object v4, v9, v7

    add-int v3, v6, v5

    sub-int/2addr v3, v11

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/20n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/20n;->A06:[B

    iput v6, v1, LX/20n;->A01:I

    iput v3, v1, LX/20n;->A00:I

    iput-boolean v2, v1, LX/20n;->A05:Z

    iput-boolean v0, v1, LX/20n;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/20R;->A01:LX/20n;

    if-nez v0, :cond_0

    iput-object v1, v1, LX/20n;->A03:LX/20n;

    iput-object v1, v1, LX/20n;->A02:LX/20n;

    iput-object v1, p1, LX/20R;->A01:LX/20n;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v11, v5

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/20n;->A03:LX/20n;

    invoke-virtual {v0, v1}, LX/20n;->A03(LX/20n;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p1, LX/20R;->A00:J

    int-to-long v0, v11

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/20R;->A00:J

    return-void

    :cond_2
    iget-object v2, p0, LX/20t;->data:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p1, v2, v1, v0}, LX/20R;->A0L([BII)V

    return-void
.end method

.method public final A0E(LX/20t;I)Z
    .locals 10

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/21F;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v7}, LX/20t;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt v6, v0, :cond_2

    iget-object v1, v7, LX/21F;->A00:[I

    iget-object v0, v7, LX/21F;->A01:[[B

    array-length v0, v0

    const/4 v4, 0x1

    invoke-static {v1, v6, v0, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v9

    if-gez v9, :cond_0

    xor-int/lit8 v9, v9, -0x1

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :goto_1
    iget-object v1, v7, LX/21F;->A00:[I

    aget v0, v1, v9

    sub-int/2addr v0, v8

    add-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, v7, LX/21F;->A01:[[B

    array-length v0, v2

    add-int/2addr v0, v9

    aget v0, v1, v0

    sub-int v1, v6, v8

    add-int/2addr v1, v0

    aget-object v0, v2, v9

    invoke-virtual {p1, v0, v5, v1, v3}, LX/20t;->A0F([BIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v6, v3

    add-int/2addr v5, v3

    sub-int/2addr p2, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/21F;->A00:[I

    add-int/lit8 v0, v9, -0x1

    aget v8, v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/20t;->data:[B

    invoke-virtual {p1, v0, v1, v1, p2}, LX/20t;->A0F([BIII)Z

    move-result v4

    return v4
.end method

.method public final A0F([BIII)Z
    .locals 9

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/21F;

    const/4 v5, 0x0

    if-ltz p2, :cond_6

    invoke-virtual {v6}, LX/20t;->A07()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_6

    if-ltz p3, :cond_6

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_6

    iget-object v2, v6, LX/21F;->A00:[I

    iget-object v0, v6, LX/21F;->A01:[[B

    array-length v1, v0

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, v5, v1, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v8

    if-gez v8, :cond_0

    xor-int/lit8 v8, v8, -0x1

    :cond_0
    :goto_0
    if-lez p4, :cond_4

    if-nez v8, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v6, LX/21F;->A00:[I

    aget v0, v2, v8

    sub-int/2addr v0, v3

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v1, v6, LX/21F;->A01:[[B

    array-length v0, v1

    add-int/2addr v0, v8

    aget v0, v2, v0

    sub-int v4, p2, v3

    add-int/2addr v4, v0

    aget-object v3, v1, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_1

    add-int v0, v2, v4

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr p2, v7

    add-int/2addr p3, v7

    sub-int/2addr p4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/21F;->A00:[I

    add-int/lit8 v0, v8, -0x1

    aget v3, v1, v0

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_5

    iget-object v3, p0, LX/20t;->data:[B

    array-length v0, v3

    sub-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_4

    add-int v0, v2, p2

    aget-byte v1, v3, v0

    add-int v0, v2, p3

    aget-byte v0, p1, v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return v5
.end method

.method public final A0G()[B
    .locals 10

    instance-of v0, p0, LX/21F;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/21F;

    iget-object v9, v0, LX/21F;->A00:[I

    iget-object v8, v0, LX/21F;->A01:[[B

    array-length v7, v8

    add-int/lit8 v0, v7, -0x1

    aget v0, v9, v0

    new-array v0, v0, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    add-int v1, v7, v6

    aget v4, v9, v1

    aget v3, v9, v6

    aget-object v2, v8, v6

    sub-int v1, v3, v5

    invoke-static {v2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move v5, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/20t;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/20t;

    invoke-virtual {p0}, LX/20t;->A07()I

    move-result v6

    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/20t;->A06(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1, v3}, LX/20t;->A06(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_3

    return v2

    :cond_1
    if-ne v6, v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    if-ge v6, v5, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/20t;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/20t;

    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v2

    iget-object v1, p0, LX/20t;->data:[B

    array-length v0, v1

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v1, v3, v3, v0}, LX/20t;->A0F([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/20t;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/20t;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/20t;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x40

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    if-eq v5, v2, :cond_5

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const v0, 0xfffd

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v6, -0x1

    :cond_4
    move v3, v6

    :cond_5
    const/4 v1, -0x1

    const-string v5, "\u2026]"

    const-string v7, "[size="

    const-string v6, "]"

    const/4 v0, 0x0

    if-ne v3, v1, :cond_7

    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    if-gt v0, v2, :cond_6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[hex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/20t;->A0B()LX/20t;

    move-result-object v0

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v3, v4, :cond_8

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20t;->data:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[text="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
