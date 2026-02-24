.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->lambda$removeFrameListener$4$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V

    return-void
.end method
