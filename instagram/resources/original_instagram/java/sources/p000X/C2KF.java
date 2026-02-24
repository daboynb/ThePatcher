package p000X;

import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig;

/* renamed from: X.2KF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2KF implements BackgroundV2TaskSchedulerConfig {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getAppWakeupMetricsRecordEnabled() {
        return this.A03;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getExecuteIfIdleEnabled() {
        return this.A04;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getExecuteIfNetworkConnectedEnabled() {
        return this.A05;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final long getPeriodicBackgroundJobFlexIntervalSeconds() {
        return this.A00;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final long getSchedulingAlignmentInterval() {
        return this.A01;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final long getTimeoutAwaitSchedulerSeconds() {
        return this.A02;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getUseCoroutinesForJobExecution() {
        return this.A06;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getUseCoroutinesForJobScheduling() {
        return this.A07;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getVerifyNtsManagerEnabled() {
        return this.A08;
    }

    @Override // com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerConfig
    public final boolean getVerifyNtsSchedulerEnabled() {
        return this.A09;
    }
}
