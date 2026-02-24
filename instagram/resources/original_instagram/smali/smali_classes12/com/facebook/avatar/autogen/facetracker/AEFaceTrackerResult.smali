.class public final Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bottom:F

.field public final bytesPerRow:I

.field public data:[B

.field public final height:I

.field public final isAutogenReady:Z

.field public final isEyesClosed:Z

.field public final isFace:Z

.field public final left:F

.field public final pitch:F

.field public final right:F

.field public final roll:F

.field public final top:F

.field public final width:I

.field public final yaw:F


# direct methods
.method public constructor <init>([BIFFFFFFFIIZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    iput p2, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bytesPerRow:I

    iput p3, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    iput p4, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    iput p5, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->roll:F

    iput p6, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->top:F

    iput p7, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->left:F

    iput p8, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bottom:F

    iput p9, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->right:F

    iput p10, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    iput p11, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    iput-boolean p12, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    iput-boolean p13, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    iput-boolean p14, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bottom:F

    return v0
.end method

.method public final getBytesPerRow()I
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->bytesPerRow:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->height:I

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->left:F

    return v0
.end method

.method public final getPitch()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->pitch:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->right:F

    return v0
.end method

.method public final getRoll()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->roll:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->top:F

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->width:I

    return v0
.end method

.method public final getYaw()F
    .locals 1

    iget v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->yaw:F

    return v0
.end method

.method public final isAutogenReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isAutogenReady:Z

    return v0
.end method

.method public final isEyesClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isEyesClosed:Z

    return v0
.end method

.method public final isFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->isFace:Z

    return v0
.end method

.method public final setData([B)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerResult;->data:[B

    return-void
.end method
