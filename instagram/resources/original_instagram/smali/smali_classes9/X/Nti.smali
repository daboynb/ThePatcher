.class public final LX/Nti;
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
    .locals 6

    :try_start_0
    sget-object v1, LX/7Za;->A01:LX/7Za;

    const/16 v0, 0x273

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/7Za;->A00:LX/JnN;

    invoke-interface {v1, v0}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/MtK;->A05:[B

    array-length v1, v2

    const/16 v0, 0x80

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v0, v2, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v2, LX/MtK;->A04:[B

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, LX/MtK;->A03:[B

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, LX/MtK;->A07:[B

    array-length v0, v1

    invoke-virtual {v5, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    sget-object v0, LX/MtK;->A06:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v5

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
