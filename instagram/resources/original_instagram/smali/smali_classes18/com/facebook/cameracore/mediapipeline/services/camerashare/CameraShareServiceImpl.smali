.class public final Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeSetDeeplinkTextureMap(Ljava/util/Map;)V
.end method

.method private final native nativeSetEffectArgumentsJSON(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setDeeplinkTextureMap(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetDeeplinkTextureMap(Ljava/util/Map;)V

    return-void
.end method

.method public final setEffectArgumentsJSON(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetEffectArgumentsJSON(Ljava/lang/String;)V

    return-void
.end method
