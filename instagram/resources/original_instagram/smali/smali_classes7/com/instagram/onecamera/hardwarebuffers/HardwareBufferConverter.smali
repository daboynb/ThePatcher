.class public final Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->INSTANCE:Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;

    const-string v0, "hardwarebuffer_converter"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeConvertToBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public final convertToBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/onecamera/hardwarebuffers/HardwareBufferConverter;->nativeConvertToBitmap(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
