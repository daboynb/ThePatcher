package com.facebook.traffic.nts.providers.background;

/* loaded from: classes5.dex */
public interface BackgroundV2TaskSchedulerConfig {
    boolean getAppWakeupMetricsRecordEnabled();

    boolean getExecuteIfIdleEnabled();

    boolean getExecuteIfNetworkConnectedEnabled();

    long getPeriodicBackgroundJobFlexIntervalSeconds();

    long getSchedulingAlignmentInterval();

    long getTimeoutAwaitSchedulerSeconds();

    boolean getUseCoroutinesForJobExecution();

    boolean getUseCoroutinesForJobScheduling();

    boolean getVerifyNtsManagerEnabled();

    boolean getVerifyNtsSchedulerEnabled();
}
