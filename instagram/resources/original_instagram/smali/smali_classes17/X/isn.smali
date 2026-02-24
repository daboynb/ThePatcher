.class public final LX/isn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;)V
    .locals 0

    iput-object p1, p0, LX/isn;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 1

    iget-object v0, p0, LX/isn;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    return-void
.end method
