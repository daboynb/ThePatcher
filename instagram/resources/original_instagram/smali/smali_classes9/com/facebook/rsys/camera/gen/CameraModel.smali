.class public Lcom/facebook/rsys/camera/gen/CameraModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final activeCameraIdx:I

.field public final cameraEverOn:Z

.field public final cameraOn:Z

.field public final cameraPaused:Z

.field public final cameraState:I

.field public final cameras:Ljava/util/ArrayList;

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final targetCaptureResolutionHeight:I

.field public final targetCaptureResolutionWidth:I

.field public final targetFps:I

.field public final userHasDeclinedVideoPrompt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraModel;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZIZILjava/util/ArrayList;ZZIIILcom/facebook/rsys/media/gen/StreamInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p5, p6}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p8, p9}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p10}, LX/210;->A18(I)V

    invoke-static {p11}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    iput p2, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    iput-boolean p3, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    iput p4, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    iput-object p5, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    iput p8, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    iput p9, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    iput p10, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    iput-object p11, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/CameraModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/camera/gen/CameraModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    iget v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraModel{cameraOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cameraState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cameraPaused="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraPaused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activeCameraIdx="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->activeCameraIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cameras="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameras:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cameraEverOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->cameraEverOn:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",userHasDeclinedVideoPrompt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->userHasDeclinedVideoPrompt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",targetFps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetCaptureResolutionWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetCaptureResolutionHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->targetCaptureResolutionHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",streamInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/CameraModel;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
