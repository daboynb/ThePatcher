.class public final LX/ObV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic A02:LX/MhZ;

.field public final synthetic A03:LX/MNI;

.field public final synthetic A04:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/MhZ;LX/MNI;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p4, p0, LX/ObV;->A04:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/ObV;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/ObV;->A00:I

    iput-boolean p6, p0, LX/ObV;->A05:Z

    iput-object p3, p0, LX/ObV;->A03:LX/MNI;

    iput-object p2, p0, LX/ObV;->A02:LX/MhZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/HzI;->A00:LX/HzI;

    iget v7, p0, LX/ObV;->A00:I

    iget-object v3, p0, LX/ObV;->A03:LX/MNI;

    iget-object v4, p0, LX/ObV;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-boolean v6, p0, LX/ObV;->A05:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "----------------------------------------------"

    invoke-static {v0, v8}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v5

    const-string v0, "Enable encryption:"

    invoke-static {v0, v8, v5}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "base: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-long v0, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v8, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initialization vector: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->challenge:[B

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hkdf: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "public key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->remotePublicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX generated challenge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/MNI;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/ObV;->A04:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v0, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->privateKey:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    iget-object v9, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->seed:[B

    iget-object v8, v4, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->initializationVector:Lcom/facebook/wearable/airshield/security/InitializationVector;

    invoke-static {v1, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    array-length v0, v1

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->publicKey_:LX/488;

    array-length v0, v9

    invoke-static {v2, v9, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->seed_:LX/488;

    invoke-virtual {v8}, Lcom/facebook/wearable/airshield/security/InitializationVector;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput-object v1, v0, Lcom/oculus/atc/EnableEncryption;->iv_:LX/488;

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput v7, v0, Lcom/oculus/atc/EnableEncryption;->base_:I

    invoke-virtual {v2}, LX/48R;->A03()V

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/EnableEncryption;

    iput v6, v0, Lcom/oculus/atc/EnableEncryption;->parameters_:I

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LNK;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v1}, LX/486;->A0M(LX/486;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(Lcom/facebook/wearable/datax/TypedBuffer;)V

    iget-object v0, v3, LX/MNI;->A05:LX/MLU;

    iget-object v2, p0, LX/ObV;->A02:LX/MhZ;

    iget-object v1, v0, LX/MLU;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/MLU;->A01:LX/JEy;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/JEy;->A00:LX/OoD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v3, v0}, LX/MNI;->A04(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v3, v0}, LX/MNI;->A03(LX/MNI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
