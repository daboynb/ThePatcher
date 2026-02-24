.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameDataNeeded:Z

.field public final frameFormatForPostProcessing:LX/42F;

.field public final horizontalTrackableDetectionNeeded:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final multipleOutputsSupported:Z

.field public final platformAlgorithmDataNeeded:Z

.field public final realScaleEstimationNeeded:Z

.field public final sLAMNeeded:Z

.field public final specifiedCameraFacing:LX/42E;

.field public final supportsLandscape:Z

.field public final supportsLongPressGesture:Z

.field public final supportsPanGesture:Z

.field public final supportsPinchGesture:Z

.field public final supportsPortrait:Z

.field public final supportsRawTouchGesture:Z

.field public final supportsRotateGesture:Z

.field public final supportsTapGesture:Z

.field public final usesAssistantCapability:Z

.field public final usesGalleryPicker:Z

.field public final usesGeoanchorCapability:Z

.field public final usesMultiplane:Z

.field public final usesPickerCapability:Z

.field public final usesSceneDepth:Z

.field public final usesSliderCapability:Z

.field public final usesTouchService:Z

.field public final usesWOLF:Z

.field public final usesWorldTracking:Z

.field public final usesWorldTrackingEnvironmentLight:Z

.field public final verticalTrackableDetectionNeeded:Z


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    move v14, v2

    .line 268435472
    move v15, v2

    .line 268435473
    move/from16 v16, v2

    .line 268435474
    .line 268435475
    move/from16 v17, v2

    .line 268435476
    .line 268435477
    move/from16 v18, v2

    .line 268435478
    .line 268435479
    move/from16 v19, v2

    .line 268435480
    .line 268435481
    move/from16 v20, v2

    .line 268435482
    .line 268435483
    move/from16 v21, v2

    .line 268435484
    .line 268435485
    move/from16 v22, v2

    .line 268435486
    .line 268435487
    move/from16 v23, v2

    .line 268435488
    .line 268435489
    move/from16 v24, v2

    .line 268435490
    .line 268435491
    move/from16 v25, v2

    .line 268435492
    .line 268435493
    move/from16 v26, v2

    .line 268435494
    .line 268435495
    move/from16 v27, v2

    .line 268435496
    .line 268435497
    move/from16 v28, v2

    .line 268435498
    .line 268435499
    move/from16 v29, v2

    .line 268435500
    .line 268435501
    invoke-direct/range {v0 .. v29}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;-><init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;ZZZZZZZZZZZZZZZZZZZZZZZZZZII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPortrait:Z

    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLandscape:Z

    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsTapGesture:Z

    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPanGesture:Z

    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsPinchGesture:Z

    iput-boolean p7, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRotateGesture:Z

    iput-boolean p8, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsLongPressGesture:Z

    iput-boolean p9, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->supportsRawTouchGesture:Z

    iput-boolean p10, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesTouchService:Z

    iput-boolean p11, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTracking:Z

    iput-boolean p12, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWorldTrackingEnvironmentLight:Z

    iput-boolean p13, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesMultiplane:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSceneDepth:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesWOLF:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesSliderCapability:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesPickerCapability:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesAssistantCapability:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameDataNeeded:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->sLAMNeeded:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->horizontalTrackableDetectionNeeded:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->verticalTrackableDetectionNeeded:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->realScaleEstimationNeeded:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->platformAlgorithmDataNeeded:Z

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->multipleOutputsSupported:Z

    move/from16 v1, p28

    if-eqz p28, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/42E;->A03:LX/42E;

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/42E;

    move/from16 v1, p29

    if-eqz p29, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/42F;->A02:LX/42F;

    :goto_1
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->frameFormatForPostProcessing:LX/42F;

    return-void

    :cond_0
    sget-object v0, LX/42F;->A03:LX/42F;

    goto :goto_1

    :cond_1
    sget-object v0, LX/42F;->A01:LX/42F;

    goto :goto_1

    :cond_2
    sget-object v0, LX/42E;->A01:LX/42E;

    goto :goto_0

    :cond_3
    sget-object v0, LX/42E;->A02:LX/42E;

    goto :goto_0
.end method

.method public static native createFromDir(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;
.end method

.method private native nativeGetEnabledCapabilities()Ljava/util/List;
.end method

.method private native nativeGetServiceNeeded(I)Z
.end method
