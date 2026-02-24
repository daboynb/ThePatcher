package p000X;

/* renamed from: X.085, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass085 extends AnonymousClass084 {
    public C08E A00 = null;
    public volatile AnonymousClass084 A01 = new AnonymousClass086();

    public synchronized AnonymousClass084 A00() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass084
    public String getConsistencyLoggingFlagsJSON() {
        return this.A01.getConsistencyLoggingFlagsJSON();
    }

    @Override // p000X.AnonymousClass084
    public String getDataDirPath() {
        return this.A01.getDataDirPath();
    }

    @Override // p000X.AnonymousClass084
    public Integer getLatestEPRefreshId() {
        return this.A01.getLatestEPRefreshId();
    }

    @Override // p000X.AnonymousClass084
    public Long getLatestFetchIntervalSec() {
        return this.A01.getLatestFetchIntervalSec();
    }

    @Override // p000X.AnonymousClass084
    public AbstractC39282Hh9 getLatestHandle() {
        return this.A01.getLatestHandle();
    }

    @Override // p000X.AnonymousClass084
    public C08G getOrCreateOverridesTable() {
        return this.A01.getOrCreateOverridesTable();
    }

    @Override // p000X.AnonymousClass084
    public boolean isValid() {
        return this.A01.isValid();
    }

    @Override // p000X.AnonymousClass084
    public void logAccessWithoutExposure(String str, String str2) {
        this.A01.logAccessWithoutExposure(str, str2);
    }

    @Override // p000X.AnonymousClass084
    public void logExposure(String str, long j, String str2, String str3) {
        this.A01.logExposure(str, j, str2, str3);
    }

    @Override // p000X.AnonymousClass084
    public String syncFetchReason() {
        return this.A01.syncFetchReason();
    }

    @Override // p000X.AnonymousClass084
    public boolean updateConfigs(C40389Hzn c40389Hzn) {
        return this.A01.updateConfigs(c40389Hzn);
    }

    @Override // p000X.AnonymousClass084
    public boolean updateEmergencyPushConfigs() {
        return this.A01.updateEmergencyPushConfigs();
    }
}
