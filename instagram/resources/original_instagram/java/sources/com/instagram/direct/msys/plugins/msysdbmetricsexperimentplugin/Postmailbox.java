package com.instagram.direct.msys.plugins.msysdbmetricsexperimentplugin;

import com.facebook.msys.mci.AccountSession;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public abstract class Postmailbox {
    public UserSession mAppContext;
    public AccountSession mPluginContext;

    public Postmailbox(AccountSession accountSession, UserSession userSession) {
        this.mPluginContext = accountSession;
        this.mAppContext = userSession;
    }

    /* renamed from: IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRateJNI */
    private int m339x94eab68b(int i) {
        return mo328x289736ba(i);
    }

    /* renamed from: IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRateJNI */
    private int m340x894fa485(int i) {
        return mo329x53c79b00(i);
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutesJNI */
    private int m341x7d8d425b(int i) {
        return i;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabledJNI */
    private boolean m342xc0dbdc0e(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessingJNI */
    private int m343xeae31c52(int i, boolean z) {
        return i;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessingJNI */
    private boolean m344xc42abcd(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRateJNI */
    private int m345x7c050e06(int i) {
        return 1;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoringJNI */
    private boolean m346x9ff0ff8(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegroundedJNI */
    private boolean m347x255d47e1(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimizationJNI */
    private boolean m348x80d5198f(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlistJNI */
    private boolean m349x584cabe6(boolean z, boolean z2) {
        return z;
    }

    /* renamed from: IGDirectAndroidDBMetricsExperimentsMobileConfigPluginExtensionsDestroy */
    public void m350x578a6236() {
        this.mPluginContext = null;
    }

    /* renamed from: IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetDBMetricSamplingRate */
    public abstract int mo328x289736ba(int i);

    /* renamed from: IGDirectAndroidDBMetricsLoggerExperimentExtensionsImpl_MsysDBMetricsLoggerExperimentGetTableMetricSamplingRate */
    public abstract int mo329x53c79b00(int i);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStaledSyncThresholdMinutes */
    public abstract int mo330xd7d4bcea(int i);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentAvoidStalledSyncEnabled */
    public abstract boolean mo331x8254b817(boolean z, boolean z2);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentDelayNonCriticalTasksProcessing */
    public abstract int mo332x3e7afe53(int i, boolean z);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentDisableNonCriticalTasksProcessing */
    public abstract boolean mo333x251b18b8(boolean z, boolean z2);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCAMailboxDatabaseDropSamplingRate */
    public abstract int mo334x38b1891f(int i);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentMCATrafficShouldEnableMailboxApiExecutionMonitoring */
    public abstract boolean mo335x6c2e1c6d(boolean z, boolean z2);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentSkipSyncAppForegrounded */
    public abstract boolean mo336x7c401524(boolean z, boolean z2);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentSyncPerfOptimization */
    public abstract boolean mo337x60ab5236(boolean z, boolean z2);

    /* renamed from: IGDirectAndroidMCAExtensionsImpl_MsysExperimentUseInMemoryAllowlist */
    public abstract boolean mo338x3361b73f(boolean z, boolean z2);
}
