.class public final Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTAutoEnhance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWc;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTAutoEnhance;->Companion:LX/JWc;

    const-string v0, "ctautoenhance-native"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/16 v1, 0x1e

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTAutoEnhance;->initHybridNative(IIF)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTAutoEnhance;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybridNative(IIF)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeAnalyze(IIII)Lcom/facebook/cvat/ctsmartcreation/ctautoenhance/CTAutoEnhanceControlValues;
.end method

.method private final native nativeGetProcessingMetricsJSON()Ljava/lang/String;
.end method

.method private final native nativeRender(IIIIII)V
.end method
