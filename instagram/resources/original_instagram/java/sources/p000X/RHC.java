package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.util.Map;

/* loaded from: classes13.dex */
public abstract class RHC {
    public abstract void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    public abstract String getConsistencyLoggingFlagsJSON();

    public abstract String getDataDirPath();

    public abstract long getLastNormalUpdateTimestamp();

    public abstract AbstractC69404RCg getLatestHandle();

    public abstract InterfaceC06270Ad getOrCreateOverridesTable();

    public abstract boolean isValid();

    public abstract void logAccessWithoutExposure(String str, String str2);

    public abstract void logConfigs(String str, QJB qjb, Map map);

    public abstract void logExposure(String str, long j, String str2);

    public abstract void logExposure(String str, long j, String str2, String str3);

    public abstract String syncFetchReason();

    public abstract boolean updateConfigs(C0A1 c0a1);

    public abstract boolean updateEmergencyPushConfigs();
}
