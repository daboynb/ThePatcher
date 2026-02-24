.class public final Lcom/facebook/compphoto/sdk/pipeline/graphs/common/videoimportgksetting/NativeStellaVideoImportGKSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWV;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/videoimportgksetting/NativeStellaVideoImportGKSetting;->Companion:LX/JWV;

    const-string v0, "compphoto-sdk-pipeline-graphs-common-videoimportgksetting-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/videoimportgksetting/NativeStellaVideoImportGKSetting;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/videoimportgksetting/NativeStellaVideoImportGKSetting;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/videoimportgksetting/NativeStellaVideoImportGKSetting;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getIsEmbeddedAttributionEnabled()Z
.end method

.method public native getIsIqTuningConfigEnabled()Z
.end method

.method public native setIsAutoEnhanceEnabled(Z)V
.end method

.method public native setIsDenoisedEnabled(Z)V
.end method

.method public native setIsDenoisedTNLMEnabled(Z)V
.end method

.method public native setIsDewarpEnabled(Z)V
.end method

.method public native setIsEgoURUFBNetV3Enabled(Z)V
.end method

.method public native setIsEmbeddedAttributionEnabled(Z)V
.end method

.method public native setIsFaceEmbeddingEnabled(Z)V
.end method

.method public native setIsHighlightDetectionEnabled(Z)V
.end method

.method public native setIsIqTuningConfigEnabled(Z)V
.end method

.method public native setIsMediaQualityDetectorEnabled(Z)V
.end method

.method public native setIsMediaUnderstandingDatabaseEnabled(Z)V
.end method

.method public native setIsMediaUnderstandingEnabled(Z)V
.end method

.method public native setIsMultipleHighlightsEnabled(Z)V
.end method

.method public native setIsObjectClassificationEnabled(Z)V
.end method

.method public native setIsOcclusionDetectionEnabled(Z)V
.end method

.method public native setIsQualityFilteringV2Enabled(Z)V
.end method

.method public native setIsVideoHighlightsTemporalEnabled(Z)V
.end method

.method public native setIsVideoStabilizationEnabled(Z)V
.end method
