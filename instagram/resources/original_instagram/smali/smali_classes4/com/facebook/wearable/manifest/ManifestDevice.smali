.class public final Lcom/facebook/wearable/manifest/ManifestDevice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalScopes:J

.field public final bleAddress:Ljava/lang/String;

.field public final btcMacAddress:Ljava/lang/String;

.field public final keyTag:Lcom/facebook/wearable/airshield/security/Hash;

.field public final publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final stableId:[B

.field public final vendorData:[B


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    iput-object p2, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object p3, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    iput-object p4, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    iput-wide p7, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-wide/from16 v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 269887710
    new-instance v0, Lcom/facebook/wearable/manifest/ManifestBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/manifest/ManifestBuilder;-><init>()V

    .line 269887711
    invoke-static {v0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->access$randomKey(Lcom/facebook/wearable/manifest/ManifestBuilder;)[B

    move-result-object v1

    .line 269887712
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/K0K;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 269887713
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/wearable/airshield/security/Hash;

    .line 269887714
    invoke-direct {v2, v0}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 269887715
    invoke-static {v2, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    .line 269887716
    :cond_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269887717
    new-array v3, v1, [B

    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 269887718
    const-string v5, ""

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    move-object v5, p5

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 269887719
    new-array v6, v1, [B

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    .line 269887720
    :cond_5
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/manifest/ManifestDevice;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V

    return-void
.end method


# virtual methods
.method public final getAdditionalScopes()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    return-wide v0
.end method

.method public final getBleAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtcMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyTag()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final getStableId()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    return-object v0
.end method

.method public final getVendorData()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    return-object v0
.end method
