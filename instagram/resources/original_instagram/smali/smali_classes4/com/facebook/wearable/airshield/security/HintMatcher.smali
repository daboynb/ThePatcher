.class public final Lcom/facebook/wearable/airshield/security/HintMatcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YZc;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YZc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/security/HintMatcher;->Companion:LX/YZc;

    const-string v0, "airshield_light_mbed_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/HintMatcher;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/HintMatcher;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$hintMatchesNative(Lcom/facebook/wearable/airshield/security/HintMatcher;[B[B)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/security/HintMatcher;->hintMatchesNative([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native hintMatchesNative([B[B)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
