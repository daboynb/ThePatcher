.class public final Lcom/meta/arfx/engine/instagram/InstagramAREngineService;
.super LX/RD2;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x49

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "fonts"

    const-string/jumbo v4, "text"

    const-string/jumbo v5, "textExtrusion"

    const-string/jumbo v6, "dynamicTextDate"

    const-string/jumbo v7, "dynamicText"

    const-string/jumbo v8, "instruction"

    const-string/jumbo v9, "syncDomApis"

    const-string/jumbo v10, "javaScriptScripting"

    const-string/jumbo v11, "blocks"

    const-string/jumbo v12, "variadicMath"

    const-string/jumbo v13, "composedMaterial"

    const-string/jumbo v14, "renderPasses"

    const-string/jumbo v15, "sharpWarp"

    const-string/jumbo v16, "shaderCode"

    const-string/jumbo v17, "visualShaders"

    const-string/jumbo v18, "visualShadersSdf"

    const-string/jumbo v19, "nativeUIControl"

    const-string/jumbo v20, "nativeUIControlPicker"

    const-string/jumbo v21, "nativeUIControlSlider"

    const-string/jumbo v22, "nativeUIControlSliderTypeColor"

    const-string/jumbo v23, "nativeUIControlEditableTextExitCB"

    const-string/jumbo v24, "nativeUIControlEditableText"

    const-string/jumbo v25, "nativeUIControlRawTextInput"

    const-string/jumbo v26, "componentEvaluation"

    const-string/jumbo v27, "imageBasedLighting"

    const-string/jumbo v28, "pbrMaterial"

    const-string/jumbo v29, "exposeFaceTracker96"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "faceTracker"

    const-string/jumbo v4, "faceTracker3D"

    const-string/jumbo v5, "faceWarp"

    const-string/jumbo v6, "sceneScriptingModule"

    const-string/jumbo v7, "diagnosticsScriptingModule"

    const-string/jumbo v8, "reactiveScriptingModule"

    const-string/jumbo v9, "locale"

    const-string/jumbo v10, "hapticFeedback"

    const-string/jumbo v11, "deviceMotion"

    const-string/jumbo v12, "galleryPicker"

    const-string/jumbo v13, "externalFonts"

    const-string/jumbo v14, "networking"

    const-string/jumbo v15, "persistence"

    const-string/jumbo v16, "platformEvents"

    const-string/jumbo v17, "rotateGestures"

    const-string/jumbo v18, "pinchGestures"

    const-string/jumbo v19, "rawTouchGestures"

    const-string/jumbo v20, "panGestures"

    const-string/jumbo v21, "tapGestures"

    const-string/jumbo v22, "longPressGestures"

    const-string/jumbo v23, "touchGestures"

    const-string/jumbo v24, "skinSmoothing"

    const-string/jumbo v25, "customFont"

    const-string/jumbo v26, "javascriptToVisualProgrammingBridging"

    const-string/jumbo v27, "texturesScriptingModule"

    const-string/jumbo v28, "unifiedTargetTracking"

    const-string/jumbo v29, "timeScriptingModule"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "deltaTime"

    const-string/jumbo v4, "animationScriptingModule"

    const-string/jumbo v5, "previewCaptureOutput"

    const-string/jumbo v6, "staticTargetTracking"

    const-string/jumbo v7, "genericML"

    const-string/jumbo v8, "faceExpressionFitting"

    const-string/jumbo v9, "faceExpression52Blendshapes"

    const-string/jumbo v10, "irisTracking"

    const-string/jumbo v11, "supportedOrientations"

    const-string/jumbo v12, "animationPlaybackController"

    const-string/jumbo v13, "handTracker"

    const-string/jumbo v14, "boundingBoxUtilities"

    const-string/jumbo v15, "hairSegmentation"

    const-string/jumbo v16, "segmentation"

    const-string/jumbo v17, "cameraInfoScriptingModule"

    const-string/jumbo v18, "bodyTracking2DKeyPoints"

    const-string/jumbo v19, "bodyTracking"

    const-string/jumbo v20, "generativeAI"

    const-string/jumbo v21, "graphQL"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x13

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/meta/arfx/engine/instagram/InstagramAREngineService;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RD2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, 0x1756fe0c

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/RD2;->onCreate()V

    new-instance v0, LX/3xd;

    invoke-direct {v0, p0}, LX/3xd;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/Qtx;->A00:LX/Qtx;

    const v0, -0x4d21ceab

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method
