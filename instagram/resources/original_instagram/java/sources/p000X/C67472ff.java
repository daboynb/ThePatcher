package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.2ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67472ff extends RHC {
    public AtomicReference A00 = new AtomicReference("");

    @Override // p000X.RHC
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
    }

    @Override // p000X.RHC
    public final void logAccessWithoutExposure(String str, String str2) {
    }

    @Override // p000X.RHC
    public final String getConsistencyLoggingFlagsJSON() {
        return "MobileConfigManagerHolderNoop: MobileConfig manager not yet initialized";
    }

    @Override // p000X.RHC
    public final String getDataDirPath() {
        return "";
    }

    @Override // p000X.RHC
    public final long getLastNormalUpdateTimestamp() {
        return 0L;
    }

    @Override // p000X.RHC
    public final /* bridge */ /* synthetic */ AbstractC69404RCg getLatestHandle() {
        return null;
    }

    @Override // p000X.RHC
    public final InterfaceC06270Ad getOrCreateOverridesTable() {
        StringBuilder sb = new StringBuilder();
        sb.append((String) null);
        AbstractC27914AsI.A0I("mc_overrides.json", sb);
        return C67632fv.A01(new File(sb.toString()));
    }

    @Override // p000X.RHC
    public final boolean isValid() {
        return false;
    }

    @Override // p000X.RHC
    public final String syncFetchReason() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MobileConfigManagerHolderNoop: ", sb);
        AbstractC27914AsI.A0I((String) this.A00.get(), sb);
        return sb.toString();
    }

    @Override // p000X.RHC
    public final boolean updateConfigs(C0A1 c0a1) {
        MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c0a1.A00;
        if (mobileConfigUpdateConfigsCallback != null) {
            mobileConfigUpdateConfigsCallback.onNetworkComplete(false);
        }
        return false;
    }

    @Override // p000X.RHC
    public final boolean updateEmergencyPushConfigs() {
        return false;
    }

    @Override // p000X.RHC
    public final void logConfigs(String str, QJB qjb, Map map) {
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2, String str3) {
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2) {
    }
}
