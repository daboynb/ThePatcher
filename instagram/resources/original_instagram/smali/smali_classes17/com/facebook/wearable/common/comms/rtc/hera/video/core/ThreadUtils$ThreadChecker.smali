.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Wrong thread"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public detachThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method
