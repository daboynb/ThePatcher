package p000X;

import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;

/* renamed from: X.2fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C67462fe extends RHC {
    public C0AB A00 = null;
    public volatile RHC A01 = new C67472ff();

    public final synchronized RHC A01() {
        return this.A01;
    }

    @NeverInline
    public static MobileConfigManagerHolderImpl A00(RHC rhc) {
        while (rhc instanceof C67462fe) {
            rhc = ((C67462fe) rhc).A01();
        }
        if (!MobileConfigManagerHolderImpl.class.isInstance(rhc)) {
            rhc = null;
        }
        return (MobileConfigManagerHolderImpl) rhc;
    }

    @Override // p000X.RHC
    public final void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback) {
        this.A01.fetchNames(z, mobileConfigUpdateConfigsCallback);
    }

    @Override // p000X.RHC
    public final String getConsistencyLoggingFlagsJSON() {
        return this.A01.getConsistencyLoggingFlagsJSON();
    }

    @Override // p000X.RHC
    public final String getDataDirPath() {
        return this.A01.getDataDirPath();
    }

    @Override // p000X.RHC
    public final long getLastNormalUpdateTimestamp() {
        return this.A01.getLastNormalUpdateTimestamp();
    }

    @Override // p000X.RHC
    public final AbstractC69404RCg getLatestHandle() {
        return this.A01.getLatestHandle();
    }

    @Override // p000X.RHC
    public final InterfaceC06270Ad getOrCreateOverridesTable() {
        return this.A01.getOrCreateOverridesTable();
    }

    @Override // p000X.RHC
    public final boolean isValid() {
        return this.A01.isValid();
    }

    @Override // p000X.RHC
    public final void logAccessWithoutExposure(String str, String str2) {
        this.A01.logAccessWithoutExposure(str, str2);
    }

    @Override // p000X.RHC
    public final void logConfigs(String str, QJB qjb, Map map) {
        this.A01.logConfigs(str, qjb, map);
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2, String str3) {
        this.A01.logExposure(str, j, str2, str3);
    }

    @Override // p000X.RHC
    @NeverInline
    public final String syncFetchReason() {
        return this.A01.syncFetchReason();
    }

    @Override // p000X.RHC
    public final boolean updateConfigs(C0A1 c0a1) {
        return this.A01.updateConfigs(c0a1);
    }

    @Override // p000X.RHC
    public final boolean updateEmergencyPushConfigs() {
        return this.A01.updateEmergencyPushConfigs();
    }

    @Override // p000X.RHC
    public final void logExposure(String str, long j, String str2) {
        this.A01.logExposure(str, 0L, "");
    }
}
