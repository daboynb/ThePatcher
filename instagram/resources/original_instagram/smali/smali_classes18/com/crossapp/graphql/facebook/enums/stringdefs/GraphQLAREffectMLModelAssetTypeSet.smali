.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelAssetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BODY_TRACKING_3D_DETECTION"

    const-string v3, "BODY_TRACKING_3D_LANDMARK"

    const-string v4, "CAFFE2_INIT_NET"

    const-string v5, "CAFFE2_PREDICT_NET"

    const-string v6, "EXECUTORCH_INIT_NET"

    const-string v7, "EXECUTORCH_MULTICLASS_INIT_NET"

    const-string v8, "EXECUTORCH_MULTICLASS_PREDICT_NET"

    const-string v9, "EXECUTORCH_PREDICT_NET"

    const-string v10, "EXPRESSION_FITTING"

    const-string v11, "EXPRESSION_FITTING_EXECUTORCH"

    const-string v12, "FACE_TRACKER_FACE_ALIGN"

    const-string v13, "FACE_TRACKER_FACE_ALIGN_EXECUTORCH"

    const-string v14, "FACE_TRACKER_FACE_CONTOUR"

    const-string v15, "FACE_TRACKER_FACE_CONTOUR_EXECUTORCH"

    const-string v16, "FACE_TRACKER_FACE_DETECT"

    const-string v17, "FACE_TRACKER_FACE_DETECT_EXECUTORCH"

    const-string v18, "FACE_TRACKER_FACE_MESH"

    const-string v19, "FACE_TRACKER_FACE_MESH_EXECUTORCH"

    const-string v20, "MULTICLASS_INIT_NET"

    const-string v21, "MULTICLASS_PREDICT_NET"

    const-string v22, "M_SUGGESTIONS_CORE_P13N_FILTERING_FEATURES"

    const-string v23, "M_SUGGESTIONS_CORE_P13N_FILTERING_INIT"

    const-string v24, "M_SUGGESTIONS_CORE_P13N_FILTERING_PREDICT"

    const-string v25, "M_SUGGESTIONS_CORE_SENSITIVITY_INIT"

    const-string v26, "M_SUGGESTIONS_CORE_SENSITIVITY_PREDICT"

    const-string v27, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_INIT"

    const-string v28, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_INTENT_PREDICT"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_INIT"

    const-string v3, "M_SUGGESTIONS_CORE_STICKER_RECEIVER_TAG_PREDICT"

    const-string v4, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_INIT"

    const-string v5, "M_SUGGESTIONS_CORE_STICKER_SENDER_INTENT_PREDICT"

    const-string v6, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_INIT"

    const-string v7, "M_SUGGESTIONS_CORE_STICKER_SENDER_TAG_PREDICT"

    const-string v8, "NAMETAG_DETECTION_INIT"

    const-string v9, "NAMETAG_DETECTION_PRED"

    const-string v10, "NAMETAG_OCR_INIT"

    const-string v11, "NAMETAG_OCR_PRED"

    const-string v12, "OCR2GO_CONFIG"

    const-string v13, "OCR2GO_DET_MODEL"

    const-string v14, "OCR2GO_RCG_MODEL"

    const-string v15, "PYTORCH_MODEL"

    const-string v16, "RECOGNITION_CLASSIFICATION_INIT"

    const-string v17, "RECOGNITION_DETECTION_INIT"

    const-string v18, "RUNTIME_RIG_RETARGETING_CONFIG"

    const-string v19, "TARGET_RECOGNITION_CLASSIFICATION_INIT"

    const-string v20, "TARGET_RECOGNITION_CLASSIFICATION_PRED"

    const-string v21, "TARGET_RECOGNITION_DETECTION_INIT"

    const-string v22, "TARGET_RECOGNITION_DETECTION_PRED"

    const-string v23, "UNKNOWN"

    const-string v24, "XRAY_CLASSES"

    const-string v25, "XRAY_CONFIGURATION"

    const-string v26, "XRAY_INIT_NET"

    const-string v27, "XRAY_PREDICT_NET"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelAssetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAREffectMLModelAssetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
