.class public Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;
.super LX/315;
.source ""


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final backgroundDetector:LX/1wh;

.field public backgroundDetectorListener:LX/efj;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, LX/315;-><init>(ZZ)V

    const-string v0, "BcnFOAMessagingPerformanceLoggingBaseController"

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    sget-object v0, LX/1wh;->A07:LX/1wh;

    iput-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/1wh;

    new-instance v0, LX/MUT;

    invoke-direct {v0, p0, v1}, LX/MUT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->setBackgroundDetectorListener(LX/efj;)V

    invoke-virtual {p0}, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->getBackgroundDetectorListener()LX/efj;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wh;->A05(LX/efj;Z)V

    return-void
.end method

.method public static final synthetic access$getActiveLoggers(Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LX/315;->getActiveLoggers()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDetector()LX/1wh;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetector:LX/1wh;

    return-object v0
.end method

.method public final getBackgroundDetectorListener()LX/efj;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/efj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundDetectorListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundDetectorListener(LX/efj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/foa/barcelona/performancelogging/BcnFOAMessagingPerformanceLoggingBaseController;->backgroundDetectorListener:LX/efj;

    return-void
.end method
