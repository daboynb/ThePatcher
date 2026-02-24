.class public final LX/7ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7RL;


# static fields
.field public static final A03:LX/7SJ;

.field public static final A04:Ljava/util/Collection;

.field public static final A05:[B


# instance fields
.field public A00:LX/7ZZ;

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    sput-object v0, LX/7ZY;->A03:LX/7SJ;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7ZY;->A04:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/7ZY;->A05:[B

    return-void
.end method

.method private varargs A00([[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v7, 0x10

    iget-object v6, p0, LX/7ZY;->A00:LX/7ZZ;

    sget-object v0, LX/7ZY;->A05:[B

    invoke-virtual {v6, v0, v7}, LX/7ZZ;->AM7([BI)[B

    move-result-object v2

    const/4 v1, 0x0

    const/4 v9, 0x0

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    invoke-static {v2}, LX/7f0;->A00([B)[B

    move-result-object v1

    invoke-virtual {v6, v0, v7}, LX/7ZZ;->AM7([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/7j1;->A01([B[B)[B

    move-result-object v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    array-length v2, v0

    if-lt v2, v7, :cond_2

    array-length v5, v8

    if-lt v2, v5, :cond_1

    sub-int v4, v2, v5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    :goto_0
    if-ge v9, v5, :cond_3

    add-int v2, v4, v9

    aget-byte v1, v3, v2

    aget-byte v0, v8, v9

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "xorEnd requires a.length >= b.length"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v2

    invoke-static {v8}, LX/7f0;->A00([B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/7j1;->A01([B[B)[B

    move-result-object v3

    :cond_3
    invoke-virtual {v6, v3, v7}, LX/7ZZ;->AM7([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Akv([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    array-length v6, p1

    iget-object v0, p0, LX/7ZY;->A02:[B

    array-length v2, v0

    add-int/lit8 v5, v2, 0x10

    if-lt v6, v5, :cond_3

    invoke-static {v0, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7Za;->A01:LX/7Za;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/16 v1, 0x8

    aget-byte v0, v7, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/16 v1, 0xc

    aget-byte v0, v7, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v1, p0, LX/7ZY;->A01:[B

    const-string v0, "AES"

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v2, [B

    :cond_0
    filled-new-array {p2, v3}, [[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/7ZY;->A00([[B)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v1, "Integrity check failed."

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Ciphertext too short."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AqA([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    array-length v1, p1

    const v0, 0x7fffffef

    if-gt v1, v0, :cond_0

    sget-object v0, LX/7Za;->A01:LX/7Za;

    const-string v1, "AES/CTR/NoPadding"

    iget-object v0, v0, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    filled-new-array {p2, p1}, [[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/7ZY;->A00([[B)[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v1, 0x8

    aget-byte v0, v6, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/16 v1, 0xc

    aget-byte v0, v6, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    iget-object v2, p0, LX/7ZY;->A01:[B

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v5, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iget-object v0, p0, LX/7ZY;->A02:[B

    filled-new-array {v0, v3, v1}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "plaintext too long"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
