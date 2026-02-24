.class public final Lcom/facebook/wearable/manifest/Manifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7Kv;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/manifest/Manifest;->Companion:LX/7Kv;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "manifest_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/manifest/Manifest;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->setup([B)V

    return-void
.end method

.method private final native apps()[Lcom/facebook/wearable/manifest/ManifestApp;
.end method

.method private final native appsSize()I
.end method

.method private final native deriveSourceKey([B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native findPeer([B)I
.end method

.method private final native getAuthorityPublicKey()[B
.end method

.method private final native getConstellationGroupId()[B
.end method

.method private final native getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native keyTag([B)[B
.end method

.method private final native listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;
.end method

.method private final native load([B)I
.end method

.method private final native loadApps([BI)I
.end method

.method private final native loadAppsBySymmetricKey([B)I
.end method

.method private final native loadDevices([BI)I
.end method

.method private final native loadDevicesBySymmetricKey([B)I
.end method

.method private final native setup([B)V
.end method

.method private final native verify([B)I
.end method

.method private final native version()I
.end method


# virtual methods
.method public final getDevice([B)Lcom/facebook/wearable/manifest/ManifestDevice;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->getDeviceNative([B)Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicesList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->listDevices()[Lcom/facebook/wearable/manifest/ManifestDevice;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDevicesSize()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->devicesSize()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/Manifest;->version()I

    move-result v0

    return v0
.end method

.method public final keyTag(Lcom/facebook/wearable/airshield/security/PublicKey;)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/manifest/Manifest;->keyTag([B)[B

    move-result-object v2

    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/K0K;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    return-object v0
.end method

.method public final loadData([B)LX/7Kw;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/manifest/Manifest;->load([B)I

    move-result v5

    sget-object v4, LX/7Kw;->A01:[LX/7Kw;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/7Kw;->A00:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/7Kw;->A0A:LX/7Kw;

    :cond_1
    return-object v1
.end method

.method public final loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/7LB;)LX/7Kw;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices([BI)I

    move-result v5

    sget-object v4, LX/7Kw;->A01:[LX/7Kw;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/7Kw;->A00:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/7Kw;->A0A:LX/7Kw;

    :cond_1
    return-object v1
.end method
