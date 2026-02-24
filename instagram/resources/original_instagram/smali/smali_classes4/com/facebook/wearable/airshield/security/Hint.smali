.class public final Lcom/facebook/wearable/airshield/security/Hint;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YZb;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YZb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/Hint;->Companion:LX/YZb;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hint;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Hint;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$createHintNative(Lcom/facebook/wearable/airshield/security/Hint;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Hint;->createHintNative([B)V

    return-void
.end method

.method private final native createHintNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native serializeNative()[B
.end method


# virtual methods
.method public final serialize()[B
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Hint;->serializeNative()[B

    move-result-object v0

    return-object v0
.end method
