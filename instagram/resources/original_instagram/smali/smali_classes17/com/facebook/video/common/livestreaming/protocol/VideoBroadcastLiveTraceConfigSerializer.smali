.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigSerializer;

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

    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/F5B;->A0M()V

    const-string v1, "enabled"

    iget-boolean v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    const-string v1, "sampleIntervalInSeconds"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    const-string v1, "samplingSource"

    iget v0, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    invoke-virtual {p1, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method
