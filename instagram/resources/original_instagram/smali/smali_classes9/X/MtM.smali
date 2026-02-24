.class public final LX/MtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Tt;


# static fields
.field public static final A02:LX/7SJ;


# instance fields
.field public A00:[B

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7SJ;->A00:LX/7SJ;

    sput-object v0, LX/MtM;->A02:LX/7SJ;

    return-void
.end method

.method public static A00(LX/MtM;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    iget-object v0, p0, LX/MtM;->A00:[B

    invoke-static {v0}, LX/MMV;->A03([B)[I

    move-result-object p0

    invoke-static {p1}, LX/MMV;->A03([B)[I

    move-result-object v0

    invoke-static {p0, v0}, LX/MMV;->A04([I[I)[I

    move-result-object p1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p0, "ChaCha20"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Aku([B[B)[B
    .locals 10
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

    if-eqz p1, :cond_2

    array-length v8, p1

    iget-object v1, p0, LX/MtM;->A01:[B

    array-length v7, v1

    const/16 v6, 0x18

    add-int/lit8 v5, v7, 0x18

    add-int/lit8 v0, v5, 0x10

    if-lt v8, v0, :cond_1

    invoke-static {v1, p1}, LX/7TB;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v9, v6, [B

    const/4 v0, 0x0

    invoke-static {p1, v7, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v9}, LX/MtM;->A00(LX/MtM;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v9, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v0, LX/MtJ;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, p2, v0}, LX/219;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-virtual {v1, p1, v5, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x4a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ciphertext is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Aq9([B[B)[B
    .locals 13
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

    move-object v8, p1

    if-eqz p1, :cond_2

    const/16 v5, 0x18

    invoke-static {v5}, LX/7XZ;->A00(I)[B

    move-result-object v4

    invoke-static {p0, v4}, LX/MtM;->A00(LX/MtM;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v6

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v0, LX/MtJ;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    invoke-static {v6, v1, v7, p2, v0}, LX/219;->A1N(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v10, p1

    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/MtM;->A01:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_1

    add-int/lit8 v12, v1, 0x18

    add-int v0, v12, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v11

    :cond_0
    const-string v0, "not enough data written"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0f(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "plaintext is null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
