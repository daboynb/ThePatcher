.class public final LX/MUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MUT;->$t:I

    iput-object p1, p0, LX/MUT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    iget v0, p0, LX/MUT;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MUT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    invoke-virtual {v0}, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->getLogger()Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/1wh;->A07:LX/1wh;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onAppBackgroundedForUserFlow(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MUT;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    invoke-virtual {v0}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    sget-object v0, LX/1wh;->A07:LX/1wh;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onAppBackgrounded(J)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 3

    iget v0, p0, LX/MUT;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MUT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;

    invoke-virtual {v0}, Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLoggingController;->getLogger()Lcom/meta/foa/barcelona/performancelogging/messagingready/BcnFOAMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onAppForegrounded()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MUT;->A00:Ljava/lang/Object;

    check-cast v0, LX/315;

    invoke-virtual {v0}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onAppForegrounded()V

    goto :goto_0
.end method
