.class public final Lcom/facebook/privacy/hpke/SodiumBasedHpke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/QzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QzC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->Companion:LX/QzC;

    const-string v0, "sodiumhpke"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateKeyPairNative([B[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->generateKeyPairNative([B[B)V

    return-void
.end method

.method public static final synthetic access$openSingleShotNative([B[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->openSingleShotNative([B[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sealSingleShotNative([B[B[B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->sealSingleShotNative([B[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final generateKeyPair()LX/OEu;
    .locals 3

    const/16 v0, 0x20

    new-array v2, v0, [B

    new-array v1, v0, [B

    new-instance v0, LX/OEu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OEu;->A00:[B

    iput-object v1, v0, LX/OEu;->A01:[B

    :try_start_0
    invoke-static {v2, v1}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->generateKeyPairNative([B[B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate key pair: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/privacy/hpke/HpkeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-object v0
.end method

.method public static final native generateKeyPairNative([B[B)V
.end method

.method public static final openSingleShot(LX/OEr;[B[B[B)[B
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/OEr;->A01:[B

    iget-object v0, p0, LX/OEr;->A00:[B

    invoke-static {v1, p1, p2, p3, v0}, Lcom/facebook/privacy/hpke/SodiumBasedHpke;->openSingleShotNative([B[B[B[B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open single shot: "

    invoke-static {v0, v1, p0}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/privacy/hpke/HpkeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final native openSingleShotNative([B[B[B[B[B)[B
.end method

.method public static final sealSingleShot([B[B[B[B)LX/OEr;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/QzC;->A00([B[B[B[B)LX/OEr;

    move-result-object p0

    return-object p0
.end method

.method public static final native sealSingleShotNative([B[B[B[B[B)[B
.end method
