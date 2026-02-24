.class public final Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/IGDirectAndroidDBMetricsExperimentsMobileConfigPluginPostmailbox;
.super Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRate(I)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203dc00010b28L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRate(I)I
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203dc00020b29L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutes(I)I
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabled(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessing(IZ)I
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessing(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRate(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoring(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegrounded(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimization(ZZ)Z
    .locals 0

    return p1
.end method

.method public IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlist(ZZ)Z
    .locals 0

    return p1
.end method
