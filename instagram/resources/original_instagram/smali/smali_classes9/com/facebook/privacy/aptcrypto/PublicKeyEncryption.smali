.class public final Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;

    invoke-direct {v0}, Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;-><init>()V

    sput-object v0, Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;->INSTANCE:Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;

    const-string v0, "publickeycrypto"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/privacy/aptcrypto/PublicKeyEncryption;->sodiumInit()I

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

.method public static final native cryptoBoxDecrypt([B[B[B)I
.end method

.method public static final native cryptoBoxEncrypt([B[B[B[B[B)I
.end method

.method public static final native generateCryptoBoxKeypair([B[B)I
.end method

.method public static final native sodiumInit()I
.end method
