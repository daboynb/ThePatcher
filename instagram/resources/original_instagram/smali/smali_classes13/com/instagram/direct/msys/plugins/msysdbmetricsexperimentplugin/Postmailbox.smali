.class public abstract Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAppContext:Lcom/instagram/common/session/UserSession;

.field public mPluginContext:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->mAppContext:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRateJNI(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRate(I)I

    move-result v0

    return v0
.end method

.method private IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRateJNI(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRate(I)I

    move-result v0

    return v0
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutesJNI(I)I
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabledJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessingJNI(IZ)I
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessingJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRateJNI(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoringJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegroundedJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimizationJNI(ZZ)Z
    .locals 0

    return p1
.end method

.method private IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlistJNI(ZZ)Z
    .locals 0

    return p1
.end method


# virtual methods
.method public IGDirectAndroidDBMetricsExperimentsMobileConfigPluginExtensionsDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/msys/plugins/msysdbmetricsexperimentplugin/Postmailbox;->mPluginContext:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method

.method public abstract IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRate(I)I
.end method

.method public abstract IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRate(I)I
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutes(I)I
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabled(ZZ)Z
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessing(IZ)I
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessing(ZZ)Z
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRate(I)I
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoring(ZZ)Z
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegrounded(ZZ)Z
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimization(ZZ)Z
.end method

.method public abstract IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlist(ZZ)Z
.end method
