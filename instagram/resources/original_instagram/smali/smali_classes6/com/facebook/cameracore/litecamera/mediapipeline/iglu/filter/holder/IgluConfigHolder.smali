.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mediapipeline-iglufilter-holder"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native attachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method private native detachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method private native releaseNative()V
.end method


# virtual methods
.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->releaseNative()V

    return-void
.end method
