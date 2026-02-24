.class public final Lcom/facebook/common/restricks/FBAssetManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/restricks/FBAssetManager;

.field public static loadedResources:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static resourceCoverageEnabled:Z

.field public static targetAssetManager:Landroid/content/res/AssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/common/restricks/FBAssetManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/restricks/FBAssetManager;->INSTANCE:Lcom/facebook/common/restricks/FBAssetManager;

    :try_start_0
    const-string v0, "restricks"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/restricks/FBAssetManager;->initJNIProxy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "FBAssetManager"

    const-string v0, "Error initializing FBAssetManager"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/common/restricks/FBAssetManager;->loadedResources:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/restricks/FBAssetManager;->resourceCoverageEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native initColorResourceInterceptionProxies()V
.end method

.method public static final native initJNIProxy()V
.end method

.method public static final native initLoadResourceValueProxy()V
.end method

.method public static final native initResourceCoverage()V
.end method

.method public static final interceptLoadedColorValue(II)I
    .locals 0

    return p1
.end method

.method public static final onAssetLoaded(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/common/restricks/FBAssetManager;->loadedResources:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onResourceValueLoaded(Ljava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/facebook/common/restricks/FBAssetManager;->targetAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FBAssetManager"

    const-string v0, "No loadResourceValueListener is available in onResourceValueLoaded"

    invoke-static {p0, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
