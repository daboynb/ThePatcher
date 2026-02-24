.class public final Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JVV;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->Companion:LX/JVV;

    const-string v0, "ard-spark-vision-downloader"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public final native onFailure(Ljava/lang/String;)V
.end method

.method public final native onSuccess(Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;)V
.end method
