.class public abstract LX/RtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SAs;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/SAs;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/SAs;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Quq;->A00(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    return-object v2
.end method

.method public static A01()LX/SAs;
    .locals 7

    const-string v6, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v0, 0x3

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v6, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-string v0, "CBC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v0, "AES"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v6, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, LX/SAs;

    invoke-direct {v0, v1}, LX/SAs;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    goto :goto_0

    :catch_7
    move-exception v2

    goto :goto_0

    :catch_8
    move-exception v2

    :goto_0
    const-string v1, "CryptoObjectUtils"

    const-string v0, "Failed to create fake crypto object."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method

.method public static A02(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)LX/SAs;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/SAs;

    invoke-direct {v2, v0}, LX/SAs;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/SAs;

    invoke-direct {v2, v0}, LX/SAs;-><init>(Ljava/security/Signature;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/SAs;

    invoke-direct {v2, v0}, LX/SAs;-><init>(Ljavax/crypto/Mac;)V

    return-object v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Quq;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/SAs;

    invoke-direct {v2, v0}, LX/SAs;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object v2
.end method

.method public static A03(LX/SAs;)LX/Xt6;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    new-instance v1, LX/Xt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    iput-object v2, v1, LX/Xt6;->A00:Ljava/security/Signature;

    iput-object v2, v1, LX/Xt6;->A02:Ljavax/crypto/Mac;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/SAs;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_1

    new-instance v1, LX/Xt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xt6;->A00:Ljava/security/Signature;

    iput-object v2, v1, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    iput-object v2, v1, LX/Xt6;->A02:Ljavax/crypto/Mac;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_2

    new-instance v1, LX/Xt6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xt6;->A02:Ljavax/crypto/Mac;

    iput-object v2, v1, LX/Xt6;->A01:Ljavax/crypto/Cipher;

    iput-object v2, v1, LX/Xt6;->A00:Ljava/security/Signature;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/SAs;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "CryptoObjectUtils"

    const-string v0, "Identity credential is not supported by FingerprintManager."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method
