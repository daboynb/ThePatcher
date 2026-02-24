.class public final Lcom/facebook/wearable/manifest/ManifestBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Yp5;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/manifest/ManifestBuilder;->Companion:LX/Yp5;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "manifest_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/manifest/ManifestBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$randomKey(Lcom/facebook/wearable/manifest/ManifestBuilder;)[B
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->randomKey()[B

    move-result-object p0

    return-object p0
.end method

.method private final native addApp([B[BLjava/lang/String;)Z
.end method

.method private final native addDevice([B[B[BLjava/lang/String;Ljava/lang/String;J[B)Z
.end method

.method private final native appsSize()I
.end method

.method private final native build([B[B)[B
.end method

.method private final native buildWithVersion([BJ[B)[B
.end method

.method private final native devicesSize()I
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native load([B[B[B)I
.end method

.method private final native randomKey()[B
.end method

.method private final native removeApp([B)Z
.end method

.method private final native removeDevice([B)Z
.end method

.method private final native setup([B)V
.end method

.method private final native version()I
.end method
