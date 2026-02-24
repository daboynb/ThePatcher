.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/38h;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "width"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "height"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "bitRate"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "frameRate"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "videoProfile"

    iget-object v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/ewM;->A07(LX/F5B;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iFrameInterval"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->iFrameInterval:F

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0P(F)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
