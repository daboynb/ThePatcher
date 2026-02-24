.class public final LX/2KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final getAppWakeupMetricsRecordEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A03:Z

    return v0
.end method

.method public final getExecuteIfIdleEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A04:Z

    return v0
.end method

.method public final getExecuteIfNetworkConnectedEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A05:Z

    return v0
.end method

.method public final getPeriodicBackgroundJobFlexIntervalSeconds()J
    .locals 2

    iget-wide v0, p0, LX/2KF;->A00:J

    return-wide v0
.end method

.method public final getSchedulingAlignmentInterval()J
    .locals 2

    iget-wide v0, p0, LX/2KF;->A01:J

    return-wide v0
.end method

.method public final getTimeoutAwaitSchedulerSeconds()J
    .locals 2

    iget-wide v0, p0, LX/2KF;->A02:J

    return-wide v0
.end method

.method public final getUseCoroutinesForJobExecution()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A06:Z

    return v0
.end method

.method public final getUseCoroutinesForJobScheduling()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A07:Z

    return v0
.end method

.method public final getVerifyNtsManagerEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A08:Z

    return v0
.end method

.method public final getVerifyNtsSchedulerEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/2KF;->A09:Z

    return v0
.end method
