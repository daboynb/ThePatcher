.class public final LX/5SG;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# instance fields
.field public A00:LX/Rcj;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/6Z7;
    .locals 2

    invoke-super {p0, p1}, LX/315;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/6Z7;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Z7;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-virtual {p0, p1}, LX/5SG;->A00(Ljava/lang/Integer;)LX/6Z7;

    move-result-object v0

    return-object v0
.end method
