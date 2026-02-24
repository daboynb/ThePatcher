.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FGy;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->Companion:LX/FGy;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native attachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method public final native detachInsightsNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;)V
.end method

.method public final native finish()V
.end method

.method public final native flush()V
.end method

.method public final native release()V
.end method
