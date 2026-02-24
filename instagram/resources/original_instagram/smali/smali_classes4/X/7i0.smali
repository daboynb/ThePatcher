.class public final LX/7i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# static fields
.field public static final A02:LX/7SJ;


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A01:LX/7SJ;

    sput-object v0, LX/7i0;->A02:LX/7SJ;

    return-void
.end method


# virtual methods
.method public final Aku([B[B)[B
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

    if-eqz p1, :cond_3

    array-length v7, p1

    iget-object v1, p0, LX/7i0;->A01:[B

    array-length v6, v1

    const/16 v5, 0xc

    add-int/lit8 v4, v6, 0xc

    add-int/lit8 v0, v4, 0x10

    if-lt v7, v0, :cond_2

    invoke-static {v1, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-static {p1, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/LSV;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    sget-object v0, LX/LSV;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, LX/7i0;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "ciphertext too short"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x136

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 12
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

    move-object v7, p1

    if-eqz p1, :cond_3

    const/16 v5, 0xc

    invoke-static {v5}, LX/7XZ;->A00(I)[B

    move-result-object v4

    invoke-static {v4}, LX/LSV;->A00([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    sget-object v0, LX/LSV;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/7i0;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v6, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length v9, p1

    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/7i0;->A01:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_2

    add-int/lit8 v11, v1, 0xc

    add-int v0, v11, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_1

    return-object v10

    :cond_1
    const/16 v0, 0x165

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "plaintext too long"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x16c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
