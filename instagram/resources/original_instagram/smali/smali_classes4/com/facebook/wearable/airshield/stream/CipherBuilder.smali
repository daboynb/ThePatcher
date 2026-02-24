.class public final Lcom/facebook/wearable/airshield/stream/CipherBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHALLENGE_SIZE:I = 0x10

.field public static final Companion:LX/Yo0;

.field public static final SEED_SIZE:I = 0x20


# instance fields
.field public challenge:[B

.field public initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

.field public remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public seed:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->Companion:LX/Yo0;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance v2, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    iput-object v2, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v2, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Random;->access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    iput-object v1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/security/Random;

    invoke-static {v0, v1}, Lcom/facebook/wearable/airshield/security/Random;->access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeedNative([B)V

    iput-object v1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    new-instance v2, Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-direct {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;-><init>()V

    invoke-static {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;->access$generate(Lcom/facebook/wearable/airshield/security/InitializationVector;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/airshield/security/InitializationVector;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    iput-object v2, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    return-void
.end method

.method private final native buildDecryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
.end method

.method private final native buildEncryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
.end method

.method private final native buildRxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final native buildTxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;
.end method

.method private final checkValues()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "RemotePublicKey was not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setChallengeNative([B)V
.end method

.method private final native setInitializationVectorNative(J)V
.end method

.method private final native setPrivateKey(J)V
.end method

.method private final native setRemotePublicKeyNative(J)V
.end method

.method private final native setSeedNative([B)V
.end method


# virtual methods
.method public final buildDecryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildDecryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    return-object v0
.end method

.method public final buildEncryptionFraming(IZ)Lcom/facebook/wearable/airshield/stream/Framing;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildEncryptionFramingNative(IZ)Lcom/facebook/wearable/airshield/stream/Framing;

    move-result-object v0

    return-object v0
.end method

.method public final buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public final buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->checkValues()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallengeNative()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    return-object v0
.end method

.method public final getChallenge()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    return-object v0
.end method

.method public final getInitializationVector()Lcom/facebook/wearable/airshield/security/InitializationVector;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    return-object v0
.end method

.method public final getPrivateKey()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final getRemotePublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final getSeed()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    return-object v0
.end method

.method public final setChallenge([B)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setChallengeNative([B)V

    return-void
.end method

.method public final setInitializationVector(Lcom/facebook/wearable/airshield/security/InitializationVector;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/InitializationVector;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setInitializationVectorNative(J)V

    return-void
.end method

.method public final setPrivateKey(Lcom/facebook/wearable/airshield/security/PrivateKey;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->getNative$fbandroid_java_com_facebook_wearable_airshield_airshield()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setPrivateKey(J)V

    return-void
.end method

.method public final setRemotePublicKey(Lcom/facebook/wearable/airshield/security/PublicKey;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->getNative()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setRemotePublicKeyNative(J)V

    return-void

    :cond_0
    const-string/jumbo v1, "remote public key is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSeed([B)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->setSeedNative([B)V

    return-void
.end method
