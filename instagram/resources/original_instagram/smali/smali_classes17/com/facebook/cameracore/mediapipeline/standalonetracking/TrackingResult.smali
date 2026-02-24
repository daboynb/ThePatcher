.class public Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFaceData:[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;

.field public mHasHandTrackerResult:Z

.field public final mHasLocationResult:Z

.field public mHasSegmentationResult:Z

.field public mHasWorldTrackerResult:Z

.field public final mWorldTrackingConfidence:I


# direct methods
.method public constructor <init>(ZZ[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasWorldTrackerResult:Z

    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasSegmentationResult:Z

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mFaceData:[Lcom/facebook/cameracore/mediapipeline/standalonetracking/FaceVO;

    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasHandTrackerResult:Z

    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mWorldTrackingConfidence:I

    iput-boolean p6, p0, Lcom/facebook/cameracore/mediapipeline/standalonetracking/TrackingResult;->mHasLocationResult:Z

    return-void
.end method
