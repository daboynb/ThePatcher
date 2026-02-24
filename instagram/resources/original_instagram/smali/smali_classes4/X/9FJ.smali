.class public final LX/9FJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9FJ;


# instance fields
.field public final A00:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9FJ;

    invoke-direct {v0}, LX/9FJ;-><init>()V

    sput-object v0, LX/9FJ;->A01:LX/9FJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/9FJ;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public static final A00(LX/Jks;LX/9FJ;)Ljava/lang/String;
    .locals 12

    sget-object v0, LX/9FL;->A00:Ljavax/crypto/SecretKey;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {p0}, LX/Jks;->Cdv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bkfileurl:"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    new-array v2, v0, [B

    iget-object v0, p1, LX/9FJ;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/9FJ;->A01(Ljavax/crypto/spec/IvParameterSpec;Z)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v10, 0x2

    new-array v9, v10, [B

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    check-cast v0, [B

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    if-eq v1, v11, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v2, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    aget-object v1, p0, v4

    if-eqz v1, :cond_3

    if-ge v3, v4, :cond_2

    sub-int v0, v4, v3

    invoke-static {v9, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    :cond_2
    move-object v0, v1

    check-cast v0, [B

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v0

    invoke-static {v1, v7, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 v3, v4, 0x1

    :cond_3
    if-eq v4, v11, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-ge v3, v10, :cond_5

    sub-int/2addr v10, v3

    invoke-static {v9, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 v0, 0xb

    invoke-static {v5, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to encrypt file path URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v2
.end method

.method public static final A01(Ljavax/crypto/spec/IvParameterSpec;Z)Ljavax/crypto/Cipher;
    .locals 6

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v0, LX/9FL;->A00:Ljavax/crypto/SecretKey;

    sget-object v1, LX/HAe;->A00:LX/HAe;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v3

    const-class v2, LX/FsM;

    const/4 v1, 0x6

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsM;

    iget-object v0, v0, LX/FsM;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v4, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v5
.end method
