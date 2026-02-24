.class public final Lcom/facebook/graphql/enums/GraphQLAREffectMLModelAssetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BODY_TRACKING_3D_DETECTION"

    const-string v3, "BODY_TRACKING_3D_LANDMARK"

    const-string v4, "CAFFE2_INIT_NET"

    const-string v5, "CAFFE2_PREDICT_NET"

    const-string v6, "EXECUTORCH_INIT_NET"

    const-string v7, "EXECUTORCH_PREDICT_NET"

    const-string v8, "EXPRESSION_FITTING"

    const-string v9, "EXPRESSION_FITTING_EXECUTORCH"

    const-string v10, "FACE_TRACKER_FACE_ALIGN"

    const-string v11, "FACE_TRACKER_FACE_ALIGN_EXECUTORCH"

    const-string v12, "FACE_TRACKER_FACE_CONTOUR"

    const-string v13, "FACE_TRACKER_FACE_CONTOUR_EXECUTORCH"

    const-string v14, "FACE_TRACKER_FACE_DETECT"

    const-string v15, "FACE_TRACKER_FACE_DETECT_EXECUTORCH"

    const-string v16, "FACE_TRACKER_FACE_MESH"

    const-string v17, "FACE_TRACKER_FACE_MESH_EXECUTORCH"

    const-string v18, "MULTICLASS_INIT_NET"

    const-string v19, "MULTICLASS_PREDICT_NET"

    const-string v20, "M_SUGGESTIONS_CORE_P13N_FILTERING_FEATURES"

    const-string v21, "M_SUGGESTIONS_CORE_P13N_FILTERING_INIT"

    const-string v22, "M_SUGGESTIONS_CORE_P13N_FILTERING_PREDICT"

    const-string v23, "M_SUGGESTIONS_CORE_SENSITIVITY_INIT"

    const-string v24, "M_SUGGESTIONS_CORE_SENSITIVITY_PREDICT"

    const-string v25, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_INIT"

    const-string v26, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_PREDICT"

    const-string v27, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_INIT"

    const-string v28, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_PREDICT"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_INIT"

    const-string v3, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_PREDICT"

    const-string v4, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_INIT"

    const-string v5, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_PREDICT"

    const-string v6, "NAMETAG_DETECTION_INIT"

    const-string v7, "NAMETAG_DETECTION_PRED"

    const-string v8, "NAMETAG_OCR_INIT"

    const-string v9, "NAMETAG_OCR_PRED"

    const-string v10, "OCR2GO_CONFIG"

    const-string v11, "OCR2GO_DET_MODEL"

    const-string v12, "OCR2GO_RCG_MODEL"

    const-string v13, "PYTORCH_MODEL"

    const-string v14, "RECOGNITION_CLASSIFICATION_INIT"

    const-string v15, "RECOGNITION_DETECTION_INIT"

    const-string v16, "RUNTIME_RIG_RETARGETING_CONFIG"

    const-string v17, "TARGET_RECOGNITION_CLASSIFICATION_INIT"

    const-string v18, "TARGET_RECOGNITION_CLASSIFICATION_PRED"

    const-string v19, "TARGET_RECOGNITION_DETECTION_INIT"

    const-string v20, "TARGET_RECOGNITION_DETECTION_PRED"

    const-string v21, "UNKNOWN"

    const-string v22, "XRAY_CLASSES"

    const-string v23, "XRAY_CONFIGURATION"

    const-string v24, "XRAY_INIT_NET"

    const-string v25, "XRAY_PREDICT_NET"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/C59;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelAssetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAREffectMLModelAssetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
