.class public final enum LX/YYB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YYB;

.field public static final enum A02:LX/YYB;

.field public static final enum A03:LX/YYB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/16 v0, 0xac

    new-array v4, v0, [LX/YYB;

    const-string v1, "Dummy"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    sput-object v5, LX/YYB;->A03:LX/YYB;

    const-string v1, "AREngine_ForceNoMSAA"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const-string v1, "BackgroundProcessor_UseCaptureTime"

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const-string v1, "Network_Logging"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const-string v1, "AREngine_ForcePhase4Audio"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    sput-object v9, LX/YYB;->A02:LX/YYB;

    const-string v1, "AsyncLoading_UseAsyncAssetLoaderForDynamicExternalAssets"

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const-string v1, "FaceTracker_UseNonStaticReferenceFaceShapeLoader"

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const-string v1, "WorldTracker_EnableUXR"

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const-string v1, "Segmentation_Android_Caffe2_Thread_Enabled"

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const-string v1, "Platform_Person_Segmentation_Enabled"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const-string v1, "WorldTracker_UseWolfSlamForWarfSlam"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const-string v1, "WorldTracker_UseWorldTrackerV2"

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const-string v1, "WorldTracker_EnableTrackingDataInVideoData"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const-string v1, "WorldTracker_PlatformSLAMSupported"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const-string v1, "WorldTracker_EnableHitTestWithDepth"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const-string v1, "FaceTracker_UseAsyncModelLoad"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const-string v1, "ExpressionFitting_UseEFDataProvider"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const-string v1, "ExpressionFitting_UseTimestampSync"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const-string v1, "WOLFService_ClearAlgorithmsOnServiceReset"

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const-string v1, "Segmentation_UseAsyncModelLoad"

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const-string v1, "AREngine_AsyncDestructionEnabled"

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const-string v1, "AREngine_CosmoRuntimeEnabled"

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x16

    const-string v0, "AREngine_JSI_ForceEagerCompilation"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x17

    const-string v0, "AREngine_JSI_UseEmbeddedBytecode"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x18

    const-string v0, "AREngine_JSI_UseHermesHardenedRuntime"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0x19

    const-string v0, "AREngine_JSI_registerHermesForProfiling"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0x1a

    const-string v0, "AREngine_AssetEncoding"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "AREngine_PrefabStorageCache_PreloadRenderData"

    invoke-static {v0, v2}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0x1c

    const-string v0, "AREngine_TextureStorageCache_EnablePreload"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0x1d

    const-string v0, "AREngine_ShaderCodeStorageCache_UseUnifex"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0x1e

    const-string v0, "AREngine_UseCountedRenderPipelineStatePool"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0x1f

    const-string v0, "AREngine_ScriptIsolationEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0x20

    const-string v0, "AREngine_UseCaptureBusForInputCapture"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0x21

    const-string v0, "AREngine_AutoStartBlocksPreload"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0x22

    const-string v0, "AREngine_Stability_Push_UnprovenPath"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0x23

    const-string v0, "AREngine_Stability_Lion_Path"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0x24

    const-string v0, "AREngine_Stability_Leopard_Path"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const/16 v1, 0x25

    const-string v0, "AREngine_Stability_Rhino_Path"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const/16 v1, 0x26

    const-string v0, "AREngine_Stability_Elephant_Path"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const/16 v1, 0x27

    const-string v0, "AREngine_XOR_EnableXorRendering"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const/16 v1, 0x28

    const-string v0, "AREngine_XOR_EnableXorRendering_ProductionRollout"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const/16 v1, 0x29

    const-string v0, "AREngine_XOR_EnableXorMesh"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const/16 v1, 0x2a

    const-string v0, "AREngine_XOR_EnableXorPhase2Mesh"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const/16 v1, 0x2b

    const-string v0, "AREngine_XOR_EnableEngineUniformBlock"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const/16 v1, 0x2c

    const-string v0, "AREngine_XOR_EnableSceneTreeToEntity"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const/16 v1, 0x2d

    const-string v0, "AREngine_XOR_EnableSceneTreeToEntity_ProductionRollout"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const/16 v1, 0x2e

    const-string v0, "AREngine_XOR_EnableSceneTreeToEntity_ProductionRollout_BatchB"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const/16 v1, 0x2f

    const-string v0, "AREngine_XOR_EnableAudioXorContextProxy"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const/16 v1, 0x30

    const-string v0, "AREngine_ReactiveGraph_ScopedToRootBlocks"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x31

    const-string v0, "AREngine_SkipSimulationByBlockId"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x32

    const-string v0, "AREngine_BVH_PerTriangle_HitTesting"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x33

    const-string v0, "AREngine_BVH_PerTriangle_HitTesting_Skinned_Meshes"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0x34

    const-string v0, "AREngine_Use_SandboxedHermesVM"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0x35

    const-string v0, "AREngine_Disable_Legacy_Audio_Thread"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x36

    const-string v0, "AREngine_ShaderCompression"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0x37

    const-string v0, "AREngine_RemoveTrimAnimatorFromPlaneSynchronizer"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0x38

    const-string v0, "AREngine_Sandboxed_Process_FoA"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0x39

    const-string v0, "AREngine_UseGltfEcosDataModel"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0x3a

    const-string v0, "AREngine_UseStyle2AvatarShaders"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0x3b

    const-string v0, "AREngine_MergeTextExtrusionShapes"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0x3c

    const-string v0, "AREngine_SoftErrorOnExceptions"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0x3d

    const-string v0, "FBA_Expose_At_Creation"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0x3e

    const-string v0, "FBA_Expose_At_Audio_Input_Start"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0x3f

    const-string v0, "FBA_Expose_At_Platform_Output_Start"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const/16 v1, 0x40

    const-string v0, "FBA_Buffer_Optimization"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const/16 v1, 0x41

    const-string v0, "FBA_State_Machine"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const/16 v1, 0x42

    const-string v0, "FBA_Async_Media_Codec"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const/16 v1, 0x43

    const-string v0, "FBA_Allow_Ar_Audio_Post_Capture"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const/16 v1, 0x44

    const-string v0, "FBA_XplatControlsStartInput"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const/16 v1, 0x45

    const-string v0, "FBA_Audio_Reactive_Effect"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const/16 v1, 0x46

    const-string v0, "FBA_Use48kHz_Sample_Rate"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const/16 v1, 0x47

    const-string v0, "FBA_FBA_Is_Processing_Graph"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const/16 v1, 0x48

    const-string v0, "FBA_PCMFloat"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const/16 v1, 0x49

    const-string v0, "FBA_Stereo"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const/16 v1, 0x4a

    const-string v0, "OpenGLES30"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const/16 v1, 0x4b

    const-string v0, "AnomalyDetector"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x4c

    const-string v0, "AspectRatioFix"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x4d

    const-string v0, "TrivialOutputFixForAspectRatioFix"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x4e

    const-string v0, "MatchCameraSdkPreviewScalingMode"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0x4f

    const-string v0, "SyncOnlyCopyToOutput"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0x50

    const-string v0, "ConfigureBFrames"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x51

    const-string v0, "ExplicitlySetBaseline"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0x52

    const-string v0, "GpuTimer"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0x53

    const-string v0, "FrameBuffering"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0x54

    const-string v0, "AllowMultipleOutputTypesRendering"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0x55

    const-string v0, "PreviewFrameController"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0x56

    const-string v0, "AsyncMediaCodec"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0x57

    const-string v0, "SyncCpuFrames"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0x58

    const-string v0, "CrashFromGlThread"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0x59

    const-string v0, "UnifiedStackCamera2"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0x5a

    const-string v0, "CpuFramesSyncForCamera2"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const/16 v1, 0x5b

    const-string v0, "UseThreadPriorityForCamera2"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const/16 v1, 0x5c

    const-string v0, "OffScreenOutput"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const/16 v1, 0x5d

    const-string v0, "CloseCameraOnSwitch"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const/16 v1, 0x5e

    const-string v0, "UseOptic2"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const/16 v1, 0x5f

    const-string v0, "UseOptic2Priority"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const/16 v1, 0x60

    const-string v0, "UseOptimalRecordSize"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const/16 v1, 0x61

    const-string v0, "MultiWindowSupport"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const/16 v1, 0x62

    const-string v0, "WarmUpRenderManager"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const/16 v1, 0x63

    const-string v0, "MediaPipeline_RenderMonitor"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const/16 v1, 0x64

    const-string v0, "MediaPipeline_UseSharedCopyRenderer"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const/16 v1, 0x65

    const-string v0, "MediaPipeline_UseRendererProvider"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const/16 v1, 0x66

    const-string v0, "MediaPipeline_UseSurfaceHolder"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x67

    const-string v0, "MediaPipeline_UseSingleInputLayout"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x68

    const-string v0, "MediaPipeline_OverrideYuv2RgbCopyShader"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x69

    const-string v0, "VideoCaptureBitrate_Enabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0x6a

    const-string v0, "SaveCameraSensorRotationToEffectServiceHost"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0x6b

    const-string v0, "ReducedVideoResolution_Exclude_Unreleased_High_End_Device"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x6c

    const-string v0, "VideoRecording_Stage1MuxerStop"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0x6d

    const-string v0, "VideoRecording_ShortBlockingStart"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0x6e

    const-string v0, "VideoRecording_EnableMinRecordingDuration"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0x6f

    const-string v0, "VideoRecording_ImprovedStateRestoration"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0x70

    const-string v0, "VideoRecording_State_StartedOnlyFromStarting"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0x71

    const-string v0, "VideoRecording_State_AllowDualState"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0x72

    const-string v0, "OC_CaptureHevcVideo"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0x73

    const-string v0, "OC_CaptureHevcVideoAllowListed"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0x74

    const-string v0, "OC_CaptureHevcVideoGHZClassEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0x75

    const-string v0, "OC_CaptureAV1Video"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const/16 v1, 0x76

    const-string v0, "OC_CaptureAV1Video_AllowSoftwareEncoder"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const/16 v1, 0x77

    const-string v0, "OC_VideoRecordPerfStats"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const/16 v1, 0x78

    const-string v0, "OC_CaptureAllowMtKHevcHDR"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const/16 v1, 0x79

    const-string v0, "OC_CaptureAllowMtKHevcSDR"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const/16 v1, 0x7a

    const-string v0, "OC_CaptureAllowMtkHevcHardware"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const/16 v1, 0x7b

    const-string v0, "OC_ARVideoRecordingUseFileOnTimeout"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const/16 v1, 0x7c

    const-string v0, "OC_ARVideoRecordingUseFileOnMuxerError"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const/16 v1, 0x7d

    const-string v0, "OC_ARVideoRecordingUseFileOnEncoderError"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const/16 v1, 0x7e

    const-string v0, "OC_ARVideoRecordingValidateFileWithMediaExtractor"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const/16 v1, 0x7f

    const-string v0, "OC_UseAudioRecordTimestamp"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const/16 v1, 0x80

    const-string v0, "OC_ARVideoRecordingBlockDoubleLatchStop"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const/16 v1, 0x81

    const-string v0, "OC_UseTimestampSynchronizer"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x82

    const-string v0, "OC_UseOriginalBufferTimestampInMuxer"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x83

    const-string v0, "OC_AudioRecordEnableDropInitialBuffers"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x84

    const-string v0, "OC_AudioRecordEnableDropUntilValidInterval"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0x85

    const-string v0, "OC_DelayNotifyingAREngine_StartVideoRecording"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0x86

    const-string v0, "OneCameraArXLogger"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x87

    const-string v0, "WorldTrackerModule_UseUnmodifiedPlatformTrackingState"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0x88

    const-string v0, "QueryWidthHeightAlignment"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0x89

    const-string v0, "VideoRecording_AudioEncoder_SkipPassingCodecConfigFlagDownstream"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0x8a

    const-string v0, "Avatars_RecordLog"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0x8b

    const-string v0, "Avatars_RecordPluginMetrics"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0x8c

    const-string v0, "Avatars_DET_UserCalibrationEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0x8d

    const-string v0, "Avatars_DET_MouthOcclusionHandlingEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0x8e

    const-string v0, "Avatars_HeadOnlyNeckCollapseEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0x8f

    const-string v0, "Avatars_CacheBehaviors"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0x90

    const-string v0, "Avatars_EnableTrackingWithMemoryAssets"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    const/16 v1, 0x91

    const-string v0, "Avatars_RecordPrefetchMetrics"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v15

    const/16 v1, 0x92

    const-string v0, "Avatars_DET_HeadPoseEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v16

    const/16 v1, 0x93

    const-string v0, "Avatars_ShaderCacheEnabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v17

    const/16 v1, 0x94

    const-string v0, "Avatars_EnableCdlEventFramePolling"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v18

    const/16 v1, 0x95

    const-string v0, "Avatars_EnableM6Parametrics"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v19

    const/16 v1, 0x96

    const-string v0, "Avatars_UseSparseMorphTargets"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v20

    const/16 v1, 0x97

    const-string v0, "Avatars_EnableHalfBodyCollapse"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v21

    const/16 v1, 0x98

    const-string v0, "Avatars_MergeMeshesPerShader"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v22

    const/16 v1, 0x99

    const-string v0, "Avatars_EnableBodySolver"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v23

    const/16 v1, 0x9a

    const-string v0, "Avatars_DisableWaitForEntityStatus"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v24

    const/16 v1, 0x9b

    const-string v0, "Avatars_DisableHairSimSwitchOff"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v25

    const/16 v1, 0x9c

    const-string v0, "Avatars_UseEmotesSdk"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v26

    const/16 v1, 0x9d

    const-string v0, "Zeratul_DET_Enabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v27

    const/16 v1, 0x9e

    const-string v0, "Felios_ParallelizeLoadLocalAssets"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v28

    const/16 v1, 0x9f

    const-string v0, "VideoCall_StreamUseCase_Enabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v29

    const/16 v1, 0xa0

    const-string v0, "Preview_Video_Stabilization_Enabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v30

    const/16 v1, 0xa1

    const-string v0, "Using_Swiftshader"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/YYB;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xa2

    const-string v0, "ShouldUseReducedVideoResolutionFromDeviceSegment"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v5

    const/16 v1, 0xa3

    const-string v0, "ExpressionTracker_OneRunPerRender"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v6

    const/16 v1, 0xa4

    const-string v0, "PersonSegmentation_UnsafeLoad"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v7

    const/16 v1, 0xa5

    const-string v0, "MediaPipeline_Debug_Enabled"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v8

    const/16 v1, 0xa6

    const-string v0, "AREngine_DeSparkifyReactivePlugin"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v9

    const/16 v1, 0xa7

    const-string v0, "AREngine_DeSparkifyComponentsInfra"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v10

    const/16 v1, 0xa8

    const-string v0, "AREngine_DeSparkifyTypeErasurePluginSystem"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v11

    const/16 v1, 0xa9

    const-string v0, "EnableHDRCapture"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v12

    const/16 v1, 0xaa

    const-string v0, "ImageScalingFix"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v13

    const/16 v1, 0xab

    const-string v0, "AREngine_GetIndexFileOptimization"

    invoke-static {v0, v1}, LX/YYB;->A00(Ljava/lang/String;I)LX/YYB;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [LX/YYB;

    move-result-object v2

    const/16 v1, 0xa2

    const/16 v0, 0xa

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, LX/YYB;->A01:[LX/YYB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YYB;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/YYB;
    .locals 1

    new-instance v0, LX/YYB;

    invoke-direct {v0, p0, p1, p1}, LX/YYB;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/YYB;
    .locals 1

    const-class v0, LX/YYB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YYB;

    return-object v0
.end method

.method public static values()[LX/YYB;
    .locals 1

    sget-object v0, LX/YYB;->A01:[LX/YYB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YYB;

    return-object v0
.end method
