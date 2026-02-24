.class public final Lcom/instagram/unifiedfilter/UnifiedFilterManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fxi;


# instance fields
.field public final id:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Fxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->Companion:LX/Fxi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unifiedfilter"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v0, "unifiedfilter library should not be loaded in the UI thread"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->id:I

    invoke-static {}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native addOverlay(IILjava/lang/String;Z[FI)V
.end method

.method private final native cleanup(I)V
.end method

.method private final native getAllFilterIds(I)[Ljava/lang/String;
.end method

.method private final native getInputTextureId(I)I
.end method

.method private final native init(ILandroid/content/res/AssetManager;Landroid/view/Surface;Z)V
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native initVideoInput(IIIZ)V
.end method

.method private final native present(I)V
.end method

.method private final native render(IZ)V
.end method

.method private final native renderAt(IJZ)V
.end method

.method private final native setBoolParameter(IILjava/lang/String;Z)V
.end method

.method private final native setFilter(IILjava/lang/String;)V
.end method

.method private final native setFilterEnabled(IIZ)V
.end method

.method private final native setFilterOutputSize(IIII)V
.end method

.method private final native setFiltersEnabled(I[II)V
.end method

.method private final native setInputImage(ILjava/lang/String;I)V
.end method

.method private final native setInputTexture(IIIII)Z
.end method

.method private final native setIntParameter(IILjava/lang/String;I)V
.end method

.method private final native setIntVectorParameter(IILjava/lang/String;[I)V
.end method

.method private final native setIsOnscreenRender(IZ)V
.end method

.method private final native setOutput(IIIII)V
.end method

.method private final native setOverlayImage(IILjava/lang/String;I)V
.end method

.method private final native setParameter(IILjava/lang/String;[FI)V
.end method

.method private final native setSplitScreenLeftFilter(IILjava/lang/String;)V
.end method

.method private final native setSplitScreenRightFilter(IILjava/lang/String;)V
.end method

.method private final native setStringParameter(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setSurface(ILandroid/view/Surface;)V
.end method
