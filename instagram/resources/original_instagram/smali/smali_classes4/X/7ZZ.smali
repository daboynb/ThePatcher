.class public final LX/7ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JnL;


# static fields
.field public static final A03:LX/7SJ;


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    sput-object v0, LX/7ZZ;->A03:LX/7SJ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, LX/7XN;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/7ZZ;->A02:Ljavax/crypto/SecretKey;

    sget-object v0, LX/7ZZ;->A03:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Za;->A01:LX/7Za;

    const-string v1, "AES/ECB/NoPadding"

    iget-object v0, v0, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/7ZZ;->A02:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7f0;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/7ZZ;->A00:[B

    invoke-static {v0}, LX/7f0;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/7ZZ;->A01:[B

    return-void

    :cond_0
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AM7([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    const/16 v6, 0x10

    if-gt p2, v6, :cond_4

    sget-object v0, LX/7ZZ;->A03:LX/7SJ;

    invoke-virtual {v0}, LX/7SJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Za;->A01:LX/7Za;

    const-string v1, "AES/ECB/NoPadding"

    iget-object v0, v0, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v0, p0, LX/7ZZ;->A02:Ljavax/crypto/SecretKey;

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v7, p1

    int-to-double v0, v7

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v0, v1, 0x10

    const/4 v4, 0x0

    add-int/lit8 v3, v1, -0x1

    mul-int/lit8 v1, v3, 0x10

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LX/7ZZ;->A00:[B

    invoke-static {p1, v0, v1, v4, v6}, LX/7j1;->A02([B[BIII)[B

    move-result-object v7

    :goto_0
    new-array v2, v6, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x10

    invoke-static {v2, p1, v4, v0, v6}, LX/7j1;->A02([B[BIII)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, v0

    if-ge v2, v6, :cond_2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v2

    iget-object v0, p0, LX/7ZZ;->A01:[B

    invoke-static {v1, v0}, LX/7j1;->A01([B[B)[B

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v7, v2}, LX/7j1;->A01([B[B)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "x must be smaller than a block."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "outputLength too large, max is 16 bytes"

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
