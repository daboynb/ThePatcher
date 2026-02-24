.class public abstract Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;->hybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public abstract setDeeplinkTextureMap(Ljava/util/Map;)V
.end method

.method public abstract setEffectArgumentsJSON(Ljava/lang/String;)V
.end method
