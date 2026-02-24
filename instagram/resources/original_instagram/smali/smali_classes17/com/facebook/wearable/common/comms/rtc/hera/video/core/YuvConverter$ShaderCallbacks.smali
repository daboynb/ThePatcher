.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer$ShaderCallbacks;


# static fields
.field public static final uCoeffs:[F

.field public static final vCoeffs:[F

.field public static final yCoeffs:[F


# instance fields
.field public coeffs:[F

.field public coeffsLoc:I

.field public stepSize:F

.field public xUnitLoc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_1
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_2
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;)V
    .locals 1

    const-string v0, "xUnit"

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    return-void
.end method

.method public onPrepareShader(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlShader;[FIIII)V
    .locals 6

    iget v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    iget v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->stepSize:F

    aget v2, p2, v0

    mul-float/2addr v2, v3

    int-to-float v1, p3

    div-float/2addr v2, v1

    aget v0, p2, v5

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setPlaneU()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method

.method public setPlaneV()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method

.method public setPlaneY()V
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->coeffs:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter$ShaderCallbacks;->stepSize:F

    return-void
.end method
