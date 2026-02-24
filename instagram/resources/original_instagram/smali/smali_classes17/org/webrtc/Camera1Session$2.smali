.class public Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPreviewFrame$0$org-webrtc-Camera1Session$2([B)V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    sget v0, Lorg/webrtc/Camera1Session;->NUMBER_OF_CAPTURE_BUFFERS:I

    iget-object v1, v2, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onPreviewFrame$1$org-webrtc-Camera1Session$2([B)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    sget v0, Lorg/webrtc/Camera1Session;->NUMBER_OF_CAPTURE_BUFFERS:I

    iget-object v1, v1, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$200(Lorg/webrtc/Camera1Session;)V

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    iget-object v0, v1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    if-ne p2, v0, :cond_1

    iget-object v1, v1, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-ne v1, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    iget-boolean v0, v1, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v0, v1, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v1, v5

    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    :cond_0
    iget-object v0, v1, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v0, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/Camera1Session$2$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    new-instance v1, Lorg/webrtc/NV21Buffer;

    invoke-direct {v1, p1, v5, v2, v0}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$900(Lorg/webrtc/Camera1Session;)I

    move-result v0

    new-instance v2, Lorg/webrtc/VideoFrame;

    invoke-direct {v2, v1, v0, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object v1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    iget-object v0, v1, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, v1, v2}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method
