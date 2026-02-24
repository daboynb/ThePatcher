.class public final Lcom/facebook/compphoto/sdk/pipeline/graphs/common/importmetadata/NativeMWAImportMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/importmetadata/NativeMWAImportMetadata;->Companion:LX/JWU;

    const-string v0, "compphoto-sdk-pipeline-graphs-common-importmetadata-native-android"

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
    invoke-static {}, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/importmetadata/NativeMWAImportMetadata;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/importmetadata/NativeMWAImportMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

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

    iput-object p1, p0, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/importmetadata/NativeMWAImportMetadata;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getMediaHeight()I
.end method

.method public native getMediaSource()Ljava/lang/String;
.end method

.method public native getMediaWidth()I
.end method

.method public native setAsyncCopy(Z)V
.end method

.method public native setCaptureId(Ljava/lang/String;)V
.end method

.method public native setDeviceCameraMetadataPath(Ljava/lang/String;)V
.end method

.method public native setDeviceTypeTelemetryString(Ljava/lang/String;)V
.end method

.method public native setEmbeddedAttributionModelPath(Ljava/lang/String;)V
.end method

.method public native setEmbeddedVideoMessage(Ljava/lang/String;)V
.end method

.method public native setEndPointFrameId(J)V
.end method

.method public native setFrameTimestampCompensationEnabled(Z)V
.end method

.method public native setHighImageISO(I)V
.end method

.method public native setImportQplFlowId(Ljava/lang/String;)V
.end method

.method public native setImuCalibrationPath(Ljava/lang/String;)V
.end method

.method public native setImuPath(Ljava/lang/String;)V
.end method

.method public native setIsHdrVideoInput(Z)V
.end method

.method public native setIsHyperlapseVideo(Z)V
.end method

.method public native setIsLinearBlendingEnabled(Z)V
.end method

.method public native setIsSlowMotionVideo(Z)V
.end method

.method public native setIsTwoStageEISEnabled(Z)V
.end method

.method public native setLowImageISO(I)V
.end method

.method public native setMediaHeight(I)V
.end method

.method public native setMediaSource(Ljava/lang/String;)V
.end method

.method public native setMediaWidth(I)V
.end method

.method public native setMidImageISO(I)V
.end method

.method public native setMultiModeGlobalCalibrationPath(Ljava/lang/String;)V
.end method

.method public native setOcclusionDetectedBoundingBox(IIIIIFZF)V
.end method

.method public native setRotationCorrectionAngle(F)V
.end method

.method public native setStartPointFrameId(J)V
.end method

.method public native setTimingPath(Ljava/lang/String;)V
.end method

.method public native setVideoFrameRate(F)V
.end method

.method public native setVideoImuScoresEnabled(Z)V
.end method

.method public native setVideoJsonContainerPath(Ljava/lang/String;)V
.end method

.method public native setVideoSegmentStabilization(Z)V
.end method

.method public native setVideoStabilizationLowLightMode(Z)V
.end method

.method public native setVideoStabilizationMidLightMode(Z)V
.end method

.method public native setVideoStabilizationMode(I)V
.end method

.method public native setVideoStabilizationRotationSkip(Z)V
.end method

.method public native setVideoTearingFix(Z)V
.end method

.method public native setVideoTearingGLFinishFix(Z)V
.end method

.method public native setZeroCopy(Z)V
.end method

.method public native setZoomLevel(F)V
.end method

.method public native setZoomUpscaleModelPath(Ljava/lang/String;)V
.end method
