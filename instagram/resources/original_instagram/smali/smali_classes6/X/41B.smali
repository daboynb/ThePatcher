.class public abstract LX/41B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gk;[B[B)LX/41E;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :try_start_0
    iget-object v7, p0, LX/1Gk;->A02:LX/1Gi;

    iget v4, v7, LX/1Gi;->A01:I

    sget-object v0, LX/1Gi;->A04:LX/1Gi;

    iget v0, v0, LX/1Gi;->A01:I

    if-ne v4, v0, :cond_4

    iget-object v2, p0, LX/1Gk;->A01:LX/1Gh;

    iget v1, v2, LX/1Gh;->A01:I

    sget-object v0, LX/1Gh;->A04:LX/1Gh;

    iget v0, v0, LX/1Gh;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/1Gk;->A05:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Gk;->A06:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1Gf;->A00:Ljava/security/spec/ECParameterSpec;

    array-length v9, p1

    const/16 v0, 0x41

    if-ne v9, v0, :cond_2

    aget-byte v9, p1, v5

    const/4 v0, 0x4

    if-ne v9, v0, :cond_1

    const/16 v0, 0x21

    invoke-static {p1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const/16 v9, 0x21

    const/16 v0, 0x41

    invoke-static {p1, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v8, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-direct {v10, v9, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v10}, LX/1Gf;->A01(Ljava/security/spec/ECPoint;)V

    invoke-static {v10}, LX/1Gf;->A01(Ljava/security/spec/ECPoint;)V

    sget-object v0, LX/1Gf;->A00:Ljava/security/spec/ECParameterSpec;

    new-instance v9, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v9, v10, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v9

    const/16 v0, 0x633

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v9, v8}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Gf;->A02(Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    filled-new-array {p1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v9

    sget-object v3, LX/41D;->A03:[B

    invoke-static {v4}, LX/41D;->A00(I)[B

    move-result-object v0

    filled-new-array {v3, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v8

    iget v7, v7, LX/1Gi;->A00:I

    sget-object v3, LX/41D;->A00:[B

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/41D;->A02:[B

    filled-new-array {v0, v8, v3, v6}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v10

    const/16 v0, 0x20

    new-array v0, v0, [B

    const-string v6, "HmacSHA256"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, v10}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/41D;->A04:[B

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0, v9, v8, v7}, LX/41D;->A01(Ljavax/crypto/SecretKey;[B[B[BI)[B

    move-result-object v8

    sget-object v0, LX/41E;->A05:[B

    iget-object v0, p0, LX/1Gk;->A03:LX/1Gg;

    iget-byte v10, v0, LX/1Gg;->A00:B

    new-instance v3, LX/41E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_5

    new-array v9, v5, [B

    new-array v11, v5, [B

    iget-object v5, p0, LX/1Gk;->A00:LX/1Gj;

    iget v0, v5, LX/1Gj;->A03:I

    iget v7, v5, LX/1Gj;->A00:I

    iget v5, v5, LX/1Gj;->A01:I

    iget p0, v2, LX/1Gh;->A00:I

    sget-object v2, LX/41D;->A01:[B

    invoke-static {v4}, LX/41D;->A00(I)[B

    move-result-object v4

    invoke-static {v1}, LX/41D;->A00(I)[B

    move-result-object v1

    invoke-static {v0}, LX/41D;->A00(I)[B

    move-result-object v0

    filled-new-array {v2, v4, v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/41D;->A03([[B)[B

    move-result-object v4

    new-array v1, p0, [B

    sget-object v0, LX/41E;->A08:[B

    invoke-static {v1, v0, v11, v4}, LX/41D;->A02([B[B[B[B)[B

    move-result-object v2

    new-array v1, p0, [B

    sget-object v0, LX/41E;->A06:[B

    invoke-static {v1, v0, p2, v4}, LX/41D;->A02([B[B[B[B)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, LX/41E;->A02:[B

    sget-object v0, LX/41E;->A09:[B

    invoke-static {v8, v0, v9, v4}, LX/41D;->A02([B[B[B[B)[B

    move-result-object v0

    iput-object v0, v3, LX/41E;->A03:[B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/41E;->A07:[B

    invoke-static {v1, v0, v2, v4, v7}, LX/41D;->A01(Ljavax/crypto/SecretKey;[B[B[BI)[B

    move-result-object v0

    iput-object v0, v3, LX/41E;->A01:[B

    sget-object v0, LX/41E;->A05:[B

    invoke-static {v1, v0, v2, v4, v5}, LX/41D;->A01(Ljavax/crypto/SecretKey;[B[B[BI)[B

    move-result-object v0

    iput-object v0, v3, LX/41E;->A00:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v3, LX/41E;->A04:[B
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    :try_start_1
    const-string v0, "Could not get instance of KeyAgreement for algorithm ECDH."

    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Only uncompressed point format accepted"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Point does not match P256 EC field size"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Only HKDF-SHA256 is supported."

    new-instance v1, LX/IrW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "Only DHKEM_P256_SHA256 is supported."

    new-instance v1, LX/IrW;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Only mode_base is supported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/41E;Ljava/lang/String;[B[B)[B
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    shr-long/2addr v3, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v3, v0

    sget-object v0, LX/1Gj;->A06:LX/1Gj;

    iget v0, v0, LX/1Gj;->A03:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v5, LX/41C;

    invoke-direct {v5}, LX/41C;-><init>()V

    :goto_0
    iget-object v0, p0, LX/41E;->A00:[B

    array-length v4, v0

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/1Gj;->A07:LX/1Gj;

    iget v0, v0, LX/1Gj;->A03:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    new-instance v5, LX/MHA;

    invoke-direct {v5}, LX/MHA;-><init>()V

    goto :goto_0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-byte v1, v3, v2

    iget-object v0, p0, LX/41E;->A04:[B

    aget-byte v0, v0, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/41E;->A01:[B

    invoke-virtual {v5, v0, v3, p2, p3}, LX/M2y;->A00([B[B[B[B)[B

    move-result-object v6

    iget-object v5, p0, LX/41E;->A04:[B

    array-length v4, v5

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ltz v4, :cond_3

    if-nez v2, :cond_3

    aget-byte v1, v5, v4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto :goto_3

    :cond_2
    aput-byte v3, v5, v4

    goto :goto_4

    :goto_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    const-string v1, "Only AES256GCM or AES128GCM are supported."

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(LX/1Gk;[B[B[B[B)[B
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Gk;->A00:LX/1Gj;

    iget v1, v0, LX/1Gj;->A03:I

    sget-object v0, LX/1Gj;->A06:LX/1Gj;

    iget v0, v0, LX/1Gj;->A03:I

    if-ne v1, v0, :cond_0

    new-instance v6, LX/41C;

    invoke-direct {v6}, LX/41C;-><init>()V

    :goto_0
    invoke-static {p0, p1, p2}, LX/41B;->A00(LX/1Gk;[B[B)LX/41E;

    move-result-object v5

    goto :goto_1

    :cond_0
    sget-object v0, LX/1Gj;->A07:LX/1Gj;

    iget v0, v0, LX/1Gj;->A03:I

    if-ne v1, v0, :cond_4

    new-instance v6, LX/MHA;

    invoke-direct {v6}, LX/MHA;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/41E;->A00:[B

    array-length v4, v0

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, v4, :cond_1

    aget-byte v1, v3, v2

    iget-object v0, v5, LX/41E;->A04:[B

    aget-byte v0, v0, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v5, LX/41E;->A01:[B

    invoke-virtual {v6, v0, v3, p3, p4}, LX/M2y;->A00([B[B[B[B)[B

    move-result-object v6

    iget-object v5, v5, LX/41E;->A04:[B

    array-length v4, v5

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ltz v4, :cond_3

    if-nez v2, :cond_3

    aget-byte v1, v5, v4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    goto :goto_4

    :cond_2
    aput-byte v3, v5, v4

    goto :goto_5

    :goto_4
    const/4 v2, 0x1

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "Only AES256GCM or AES128GCM are supported."

    new-instance v0, LX/IrW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
