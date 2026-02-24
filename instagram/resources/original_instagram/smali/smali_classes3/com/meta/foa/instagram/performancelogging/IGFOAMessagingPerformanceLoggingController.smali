.class public Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.super LX/315;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final backgroundDetector:LX/1wh;

.field public final backgroundDetectorListener:LX/efj;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, LX/315;-><init>(ZZ)V

    const-string v0, "IGFOAMessagingPerformanceLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->TAG:Ljava/lang/String;

    sget-object v0, LX/1wh;->A07:LX/1wh;

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetector:LX/1wh;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/8nu;

    invoke-direct {v0, v1}, LX/8nu;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/efj;

    invoke-static {v0, v2, v2}, LX/1wh;->A06(LX/efj;ZZ)V

    return-void
.end method

.method public static final synthetic access$getActiveLoggers(Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDetector()LX/1wh;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetector:LX/1wh;

    return-object v0
.end method

.method public final getBackgroundDetectorListener()LX/efj;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/efj;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onSessionWillEnd()V
    .locals 3

    invoke-virtual {p0}, LX/315;->getActiveLoggers()Ljava/util/Map;

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

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    const-string v0, "user session is ending."

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/315;->clear()V

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;->backgroundDetectorListener:LX/efj;

    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V

    return-void
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/7Zk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
