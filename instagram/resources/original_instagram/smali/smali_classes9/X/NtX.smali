.class public final LX/NtX;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/7Za;->A01:LX/7Za;

    const-string v1, "ChaCha20-Poly1305"

    iget-object v0, v0, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    sget-object v0, LX/MtJ;->A03:Ljava/lang/ThreadLocal;

    const-string v6, "ChaCha20"

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/MtJ;->A06:[B

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v3, LX/MtJ;->A05:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, LX/MtJ;->A04:[B

    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v5, 0x1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    if-nez v5, :cond_1

    return-object v8

    :cond_1
    return-object v7

    :catch_1
    return-object v8
.end method
