.class public final Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Fur;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;->Companion:LX/Fur;

    const-string v0, "mediapipeline-iglufilter-hardwarebuffer"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native allocateJni(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;II)Z
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/ui/igluglrender/hardwaretexture/HardwareTexture;->getHardwareBuffer()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final native getHardwareBuffer()Ljava/lang/Object;
.end method

.method public final native getTextureIdJni()I
.end method

.method public final native releaseJni()V
.end method
