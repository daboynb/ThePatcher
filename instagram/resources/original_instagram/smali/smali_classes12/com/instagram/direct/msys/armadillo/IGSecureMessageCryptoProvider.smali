.class public Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/GgR;->A00()V

    invoke-static {}, LX/RNh;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKeyMaterialForCBC([BI)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v1, 0x0

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    const-string v1, "IGSecureStorage"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v2, v1, v0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->createSHA256HKDFData([B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static createSHA256HKDFData([B[B[BI)[B
    .locals 10

    const/16 v0, 0x1fe0

    const-string v3, "msys_ig_create_sha_256_hkdf_data"

    if-gt p3, v0, :cond_4

    invoke-static {p1, p0}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->doHmacSHA256([B[B)[B

    move-result-object v9

    if-eqz v9, :cond_3

    int-to-double v4, p3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    new-array v7, p3, [B

    const/16 v6, 0x20

    new-array p1, v6, [B

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v8, :cond_1

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    :try_start_0
    const-string v2, "HmacSHA256"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v9, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    if-lez v1, :cond_0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v1

    aput-byte v0, v2, v5

    invoke-virtual {p0, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    sub-int v0, p3, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v5, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    if-ne v4, p3, :cond_2

    return-object v7

    :cond_2
    const-string v1, "copiedBytes did not come back with the correct size."

    invoke-static {v3, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v0, "hmac came back null."

    invoke-static {v3, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "doHmacSHA256 returns null."

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string v1, "Output size is too big."

    invoke-static {v3, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static decrypt([B[B[B)[B
    .locals 2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static doHmacSHA256([B[B)[B
    .locals 6

    const/4 v5, 0x0

    const-string v4, "msys_ig_do_hmac_sha_256"

    if-nez p1, :cond_0

    const-string v0, "Given data is null."

    invoke-static {v4, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getMac()Ljavax/crypto/Mac;

    move-result-object v3

    const-string v2, "HmacSHA256"

    if-eqz p0, :cond_1

    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static encrypt([B[B[B)[B
    .locals 2

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v1, v0, p2}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static generateRandomBytes([B)V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_cipher"

    invoke-static {v0, p0}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getCiphertext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_cipher_text"

    invoke-static {v0, p0}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMac()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msys_ig_get_mac"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getPlaintext(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;[B)[B
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->getCipher(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msys_ig_get_plain_text"

    invoke-static {v0, p0}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native nativeRegisterCryptoProviderHandler()V
.end method
