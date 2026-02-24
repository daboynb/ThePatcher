.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/gpuimageloader/impl/instagram/IgGPUImageLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aUS;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aUS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/gpuimageloader/impl/instagram/IgGPUImageLoader;->Companion:LX/aUS;

    const-string v0, "mediapipeline-iglufilter-gpuimageloader"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/gpuimageloader/impl/instagram/IgGPUImageLoader;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/gpuimageloader/impl/instagram/IgGPUImageLoader;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getImageAlphaFormat()I
.end method

.method public final native getImageColorFormat()I
.end method

.method public final native getImageDataFormat()I
.end method

.method public final native getImageFileFormat()I
.end method

.method public final native getImageHeight()I
.end method

.method public final native getImageMetadata(Ljava/lang/String;)Z
.end method

.method public final native getImageWidth()I
.end method

.method public final native loadImage(Ljava/lang/String;)Z
.end method

.method public final native loadImageToGPU(Ljava/lang/String;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method

.method public final native releaseImage()V
.end method

.method public final native setCropInformation(IIII)V
.end method
