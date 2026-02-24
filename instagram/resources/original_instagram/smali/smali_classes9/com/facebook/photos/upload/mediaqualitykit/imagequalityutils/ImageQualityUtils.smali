.class public final Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static BLUE_CHANNEL:I

.field public static final Companion:LX/JZf;

.field public static GREEN_CHANNEL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->Companion:LX/JZf;

    const/4 v0, 0x1

    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->GREEN_CHANNEL:I

    const/4 v0, 0x2

    sput v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->BLUE_CHANNEL:I

    const-string v0, "image_quality_utils"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-direct {p0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final native calculateChromaMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
.end method

.method public final native calculateColorChannelSSIM(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native calculateESSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native calculateGrayscaleMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
.end method

.method public final native calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
.end method

.method public final native getBitmapStride(Landroid/graphics/Bitmap;)I
.end method
