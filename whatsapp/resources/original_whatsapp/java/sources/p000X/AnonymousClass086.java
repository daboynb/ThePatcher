package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.086, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass086 extends AnonymousClass084 {
    public AtomicReference A00 = new AtomicReference("");

    @Override // p000X.AnonymousClass084
    public Integer getLatestEPRefreshId() {
        return null;
    }

    @Override // p000X.AnonymousClass084
    public Long getLatestFetchIntervalSec() {
        return null;
    }

    @Override // p000X.AnonymousClass084
    public /* bridge */ /* synthetic */ AbstractC39282Hh9 getLatestHandle() {
        return null;
    }

    @Override // p000X.AnonymousClass084
    public boolean isValid() {
        return false;
    }

    @Override // p000X.AnonymousClass084
    public void logAccessWithoutExposure(String str, String str2) {
    }

    @Override // p000X.AnonymousClass084
    public boolean updateEmergencyPushConfigs() {
        return false;
    }

    @Override // p000X.AnonymousClass084
    public C08G getOrCreateOverridesTable() {
        StringBuilder sb = new StringBuilder();
        sb.append((String) null);
        sb.append("mc_overrides.json");
        return C08H.A01(new File(sb.toString()));
    }

    @Override // p000X.AnonymousClass084
    public String syncFetchReason() {
        StringBuilder sb = new StringBuilder();
        sb.append("MobileConfigManagerHolderNoop: ");
        sb.append((String) this.A00.get());
        return sb.toString();
    }

    @Override // p000X.AnonymousClass084
    public boolean updateConfigs(C40389Hzn c40389Hzn) {
        AnonymousClass062.A0B("MobileConfigManagerHolderNoop", "updateConfigs(options)");
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c40389Hzn.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    @Override // p000X.AnonymousClass084
    public String getConsistencyLoggingFlagsJSON() {
        return "MobileConfigManagerHolderNoop: MobileConfig manager not yet initialized";
    }

    @Override // p000X.AnonymousClass084
    public String getDataDirPath() {
        return "";
    }

    @Override // p000X.AnonymousClass084
    public void logExposure(String str, long j, String str2, String str3) {
    }
}
