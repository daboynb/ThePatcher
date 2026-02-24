.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->lambda$release$1$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
