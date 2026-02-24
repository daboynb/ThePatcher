.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final input:LX/3U4;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/3U4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->input:LX/3U4;

    if-eqz p1, :cond_0

    iput-object p0, p1, LX/3U4;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native announceContentNative()V
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native queueContentNative(Ljava/lang/String;[BF)V
.end method
