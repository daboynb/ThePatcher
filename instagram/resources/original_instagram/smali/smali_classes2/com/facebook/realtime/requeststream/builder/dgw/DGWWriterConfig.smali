.class public final Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ackTimeoutSec:J

.field public final allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

.field public final enableDGWClientLogging:Z

.field public final enableExecutorCallback:Z

.field public final enableSciLongTailRollout:Z

.field public final enableSpecialDrainHandling:Z

.field public final enableStreamCancelBeforeReady:Z

.field public final shouldRespondToDrainingEvents:Z


# direct methods
.method public constructor <init>(JZZZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->ackTimeoutSec:J

    iput-boolean p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSpecialDrainHandling:Z

    iput-boolean p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableStreamCancelBeforeReady:Z

    iput-boolean p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableExecutorCallback:Z

    iput-boolean p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableDGWClientLogging:Z

    iput-boolean p7, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->shouldRespondToDrainingEvents:Z

    iput-object p8, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSciLongTailRollout:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZZZLjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p9}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZZLjava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method
