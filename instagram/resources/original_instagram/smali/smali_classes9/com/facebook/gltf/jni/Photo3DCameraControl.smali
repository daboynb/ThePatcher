.class public final Lcom/facebook/gltf/jni/Photo3DCameraControl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWj;

.field public static isLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gltf/jni/Photo3DCameraControl;->Companion:LX/JWj;

    const-string v0, "gltfrenderer-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/gltf/jni/Photo3DCameraControl;->isLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/gltf/jni/Photo3DCameraControl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/gltf/jni/Photo3DCameraControl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native enablePinch()V
.end method

.method public final native getPitch()F
.end method

.method public final native getRoll()F
.end method

.method public final native getYaw()F
.end method

.method public final native panEnd(FF)V
.end method

.method public final native panMove(FF)V
.end method

.method public final native panStart()V
.end method

.method public final native pinchEnd()V
.end method

.method public final native pinchMove(FFFFFF)V
.end method

.method public final native pinchStart()V
.end method

.method public final native resetCamera()V
.end method

.method public final native scrollUpdate(F)V
.end method

.method public final native setBoundingBox([F)V
.end method

.method public final native setHVFov(FF)V
.end method

.method public final native setIsFullscreen(Z)V
.end method

.method public final native stop()V
.end method

.method public final native tiltUpdate(FFF)V
.end method

.method public final native update(Lcom/facebook/gltf/jni/GLTFCameraOrientation;D)V
.end method
