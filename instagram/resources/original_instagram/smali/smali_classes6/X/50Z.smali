.class public final LX/50Z;
.super LX/315;
.source ""


# static fields
.field public static volatile A00:LX/50Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/315;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/50d;
    .locals 1

    invoke-super {p0, p1}, LX/315;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    check-cast v0, LX/50d;

    return-object v0
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-super {p0, p1}, LX/315;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreSnapshotLoggingController"

    return-object v0
.end method
