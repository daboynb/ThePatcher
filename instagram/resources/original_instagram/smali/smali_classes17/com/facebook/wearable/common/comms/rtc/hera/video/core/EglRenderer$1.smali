.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->access$100(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v2, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/C33;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
