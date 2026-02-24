.class public abstract LX/41D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "KEM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/41D;->A03:[B

    const-string v0, "HPKE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/41D;->A01:[B

    const-string v0, "HPKE-v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/41D;->A02:[B

    const-string/jumbo v0, "eae_prk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/41D;->A00:[B

    const-string/jumbo v0, "shared_secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/41D;->A04:[B

    return-void
.end method

.method public static final A00(I)[B
    .locals 7

    const/4 v6, 0x2

    int-to-double v4, p0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_1

    new-array v1, v6, [B

    :goto_0
    add-int/lit8 v6, v6, -0x1

    const/4 v0, -0x1

    if-ge v0, v6, :cond_0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v1, "xlen bytes is not enough to represent x"

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljavax/crypto/SecretKey;[B[B[BI)[B
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/41D;->A00(I)[B

    move-result-object v1

    sget-object v0, LX/41D;->A02:[B

    filled-new-array {v1, v0, p3, p1, p2}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v7

    const/16 v1, 0x1fe0

    const-string/jumbo v0, "outLenBytes"

    invoke-static {p4, v5, v1, v0}, LX/0Om;->A02(IIILjava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p0, v5, [B

    int-to-double v0, p4

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_0

    invoke-virtual {v6, p0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte v0, p1

    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    int-to-double v2, p4

    array-length v0, p0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p2, p0, v5, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02([B[B[B[B)[B
    .locals 3

    sget-object v0, LX/41D;->A02:[B

    filled-new-array {v0, p3, p1, p2}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v2

    const-string v0, "HmacSHA256"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs A03([[B)[B
    .locals 5

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p0, v1

    array-length v0, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
