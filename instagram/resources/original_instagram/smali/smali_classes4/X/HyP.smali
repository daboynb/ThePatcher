.class public final LX/HyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# static fields
.field public static final A05:LX/7SJ;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:Ljavax/crypto/spec/SecretKeySpec;

.field public A02:[B

.field public A03:[B

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    sput-object v0, LX/HyP;->A05:LX/7SJ;

    new-instance v0, LX/Ntp;

    invoke-direct {v0}, LX/Ntp;-><init>()V

    sput-object v0, LX/HyP;->A07:Ljava/lang/ThreadLocal;

    new-instance v0, LX/NuC;

    invoke-direct {v0}, LX/NuC;-><init>()V

    sput-object v0, LX/HyP;->A06:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private A00(Ljavax/crypto/Cipher;[BIII)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "ecb",
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    const/16 v5, 0x10

    new-array v4, v5, [B

    const/16 v1, 0xf

    int-to-byte v0, p3

    aput-byte v0, v4, v1

    if-nez p5, :cond_0

    iget-object v3, p0, LX/HyP;->A02:[B

    new-array v6, v5, [B

    const/4 v2, 0x0

    :goto_0
    aget-byte v1, v4, v2

    aget-byte v0, v3, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    sub-int v0, p5, v3

    if-le v0, v5, :cond_2

    const/4 v2, 0x0

    :cond_1
    aget-byte v1, v4, v2

    add-int v0, p4, v3

    add-int/2addr v0, v2

    aget-byte v0, p2, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_2
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    invoke-static {p2, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length v3, v7

    if-ne v3, v5, :cond_3

    iget-object v6, p0, LX/HyP;->A02:[B

    new-array v5, v3, [B

    const/4 v2, 0x0

    :goto_2
    aget-byte v1, v7, v2

    aget-byte v0, v6, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/HyP;->A04:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-byte v1, v5, v2

    aget-byte v0, v7, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    aget-byte v0, v5, v3

    xor-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    :cond_5
    array-length v3, v4

    new-array v6, v3, [B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-byte v1, v4, v2

    aget-byte v0, v5, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A01([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "block"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v3, v0, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v0, p0, v4

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    ushr-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    move v4, v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    aget-byte v0, p0, v2

    shl-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v5

    shr-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x87

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-object v3
.end method


# virtual methods
.method public final Aku([B[B)[B
    .locals 22
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

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    iget-object v0, v13, LX/HyP;->A03:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    invoke-static {v0, v15}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v15

    invoke-static {v15, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    :cond_0
    array-length v9, v15

    iget v6, v13, LX/HyP;->A00:I

    sub-int v5, v9, v6

    const/16 v8, 0x10

    sub-int/2addr v5, v8

    if-ltz v5, :cond_4

    sget-object v0, LX/HyP;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljavax/crypto/Cipher;

    iget-object v4, v13, LX/HyP;->A01:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v14, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v1, 0x0

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v2

    const/4 v7, 0x0

    if-nez p2, :cond_1

    new-array v10, v1, [B

    :cond_1
    array-length v0, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v12

    const/16 v16, 0x2

    move/from16 v17, v6

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v11

    sub-int/2addr v9, v8

    const/4 v10, 0x0

    :cond_2
    add-int v0, v9, v7

    aget-byte v1, v15, v0

    aget-byte v0, v12, v7

    xor-int/2addr v1, v0

    aget-byte v0, v2, v7

    xor-int/2addr v1, v0

    aget-byte v0, v11, v7

    xor-int/2addr v1, v0

    or-int/2addr v10, v1

    int-to-byte v10, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_2

    if-nez v10, :cond_3

    sget-object v0, LX/HyP;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v15, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v1, "tag mismatch"

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 22
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

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    array-length v9, v10

    move-object/from16 v12, p0

    iget v8, v12, LX/HyP;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v8

    const/16 v5, 0x10

    sub-int/2addr v0, v5

    if-gt v9, v0, :cond_3

    add-int v11, v9, v8

    add-int/lit8 v0, v11, 0x10

    new-array v4, v0, [B

    invoke-static {v8}, LX/7XZ;->A00(I)[B

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/HyP;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljavax/crypto/Cipher;

    iget-object v3, v12, LX/HyP;->A01:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x1

    invoke-virtual {v13, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v0, v14

    move/from16 v16, v15

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v6

    if-nez p2, :cond_0

    new-array v1, v15, [B

    :cond_0
    array-length v0, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v7

    sget-object v0, LX/HyP;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v20, v4

    move/from16 v21, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v21}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/16 v19, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/HyP;->A00(Ljavax/crypto/Cipher;[BIII)[B

    move-result-object v3

    :cond_1
    add-int v2, v11, v15

    aget-byte v1, v7, v15

    aget-byte v0, v6, v15

    xor-int/2addr v1, v0

    aget-byte v0, v3, v15

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v5, :cond_1

    iget-object v1, v12, LX/HyP;->A03:[B

    array-length v0, v1

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    filled-new-array {v1, v4}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7j1;->A03([[B)[B

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
