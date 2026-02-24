.class public Lcom/facebook/privacy/aptcrypto/SymmKeyEncryption;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "symmkeycrypto"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/privacy/aptcrypto/SymmKeyEncryption;->sodiumInit()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "sodiumInit() failed."

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native cryptoSecretBoxDecrypt([B[B[B[B)I
.end method

.method public static native cryptoSecretBoxEncrypt([B[B[B[B)I
.end method

.method public static native generateCryptoSecretBoxKey([B)I
.end method

.method public static native sodiumInit()I
.end method
