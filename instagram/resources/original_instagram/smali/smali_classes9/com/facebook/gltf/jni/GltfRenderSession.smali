.class public abstract Lcom/facebook/gltf/jni/GltfRenderSession;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JWi;

.field public static isLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/gltf/jni/GltfRenderSession;->Companion:LX/JWi;

    const-string v0, "gltfrenderer-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/gltf/jni/GltfRenderSession;->isLibraryLoaded:Z

    return-void
.end method

.method public static final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getBoundingBox()[F
.end method

.method public final native getBoundingFrustum()[F
.end method

.method public final native getCameraZ()F
.end method

.method public final native getDirectionFromScreenPosition(FF)[F
.end method

.method public final native getExtrasHFov()F
.end method

.method public final native getExtrasVFov()F
.end method

.method public final native getRayDistance(FFF)F
.end method

.method public final native getTotalTextureSize()J
.end method

.method public final native getTotalTriangleCount()J
.end method

.method public final native getTotalVertexCount()J
.end method

.method public final native loadModelAtPath(Ljava/lang/String;)Z
.end method

.method public final native release()V
.end method

.method public final native render(II)V
.end method

.method public final native setCameraPosition(FFFFFF)V
.end method

.method public final native setClearColor(FFFF)V
.end method

.method public final native setClippingPlanes(FF)V
.end method

.method public final native setFixedCamera(Z)V
.end method

.method public final native setIBLPath(Ljava/lang/String;)V
.end method

.method public final native updateFieldOfView(F)V
.end method
