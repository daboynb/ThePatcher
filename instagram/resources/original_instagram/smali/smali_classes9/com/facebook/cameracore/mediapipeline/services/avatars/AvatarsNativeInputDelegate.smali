.class public final Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JVd;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->Companion:LX/JVd;

    const-string v0, "avatarsdataprovider"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native loadAnimationFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native loadAvatarFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;)V
.end method

.method public final native loadColorRampFromMemory(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public final native setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public final native setAvatarPluginProxyProvider(Lcom/facebook/lake/features/liveavatar/app/pointers/LakePointer;)V
.end method

.method public final native updateBlendWeightsForPrimitive(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public final native updateSliderValues(Ljava/util/Map;)V
.end method
