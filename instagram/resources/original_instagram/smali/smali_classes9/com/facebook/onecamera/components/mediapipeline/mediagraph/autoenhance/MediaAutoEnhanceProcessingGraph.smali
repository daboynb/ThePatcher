.class public final Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JXv;

.field public static didNativeLibraryLoaded:Z

.field public static errorMessage:Ljava/lang/String;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JXv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->Companion:LX/JXv;

    const-string v0, ""

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->errorMessage:Ljava/lang/String;

    :try_start_0
    const-string v0, "onecamera-autoenhance-native-android"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->errorMessage:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->didNativeLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>(LX/IJg;LX/IJT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->didNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->initHybrid(II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDidNativeLibraryLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->didNativeLibraryLoaded:Z

    return v0
.end method

.method public static final synthetic access$getErrorMessage$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDidNativeLibraryLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->didNativeLibraryLoaded:Z

    return-void
.end method

.method public static final synthetic access$setErrorMessage$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/onecamera/components/mediapipeline/mediagraph/autoenhance/MediaAutoEnhanceProcessingGraph;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native analyze(IIILcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/AutoEnhanceInfo;)V
.end method

.method public final native getAutoEnhanceInfo()Lcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/AutoEnhanceInfo;
.end method

.method public final native render(IIIIIILcom/facebook/compphoto/sdk/pipeline/graphs/common/autoenhanceinfo/AutoEnhanceInfo;)V
.end method
