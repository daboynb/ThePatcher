.class public final LX/mjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

.field public final synthetic A01:LX/VN3;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;LX/VN3;)V
    .locals 0

    iput-object p2, p0, LX/mjm;->A01:LX/VN3;

    iput-object p1, p0, LX/mjm;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mjm;->A01:LX/VN3;

    iget-boolean v0, v2, LX/VN3;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_0
    iget-object v0, p0, LX/mjm;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    iput-object v0, v2, LX/VN3;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    iget-object v0, v2, LX/VN3;->A01:LX/a4Y;

    iget-object v1, v0, LX/a4Y;->A04:LX/Rqw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Rqw;->A06(LX/irp;Z)V

    :cond_1
    return-void
.end method
