.class public final LX/MtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MtK;->A06:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MtK;->A03:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MtK;->A04:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MtK;->A05:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, LX/7XI;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/MtK;->A07:[B

    new-instance v0, LX/Nti;

    invoke-direct {v0}, LX/Nti;-><init>()V

    sput-object v0, LX/MtK;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final Aku([B[B)[B
    .locals 6
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

    iget-object v0, p0, LX/MtK;->A01:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_0
    sget-object v0, LX/MtK;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    if-eqz v5, :cond_2

    array-length v4, p1

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_1

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, p1, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/MtK;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v5, p2, v1}, LX/219;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v4, v3

    invoke-virtual {v5, p1, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x4a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 11
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

    sget-object v0, LX/MtK;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    if-eqz v5, :cond_3

    move-object v6, p1

    array-length v8, p1

    const v0, 0x7fffffe3

    if-gt v8, v0, :cond_2

    const/16 v10, 0xc

    add-int/lit8 v0, v8, 0xc

    const/16 v3, 0x10

    add-int/lit8 v0, v0, 0x10

    new-array v9, v0, [B

    invoke-static {v10}, LX/7XZ;->A00(I)[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v4, v7, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v1, p0, LX/MtK;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, p2, v0}, LX/219;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v1

    add-int/lit8 v0, v8, 0x10

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/MtK;->A01:[B

    array-length v0, v1

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    filled-new-array {v1, v9}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    sub-int/2addr v1, v8

    invoke-static {v3, v1}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
