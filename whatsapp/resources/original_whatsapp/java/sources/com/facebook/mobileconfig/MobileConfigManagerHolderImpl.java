package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import p000X.AbstractC39282Hh9;
import p000X.AnonymousClass084;
import p000X.C05180Df;
import p000X.C08G;
import p000X.C40389Hzn;
import p000X.C42258IxL;
import p000X.C87V;
import p000X.H2X;

/* loaded from: classes8.dex */
public class MobileConfigManagerHolderImpl extends AnonymousClass084 {
    public boolean mHasSessionId;
    public final HybridData mHybridData;
    public String mDataDirPath = "";
    public volatile MobileConfigUpdateOverridesTableCallback mOverridesTableCallback = null;
    public boolean mUseFileRepo = false;
    public final CountDownLatch SET_NETWORK_SERVICE_SIGNAL = C87V.A12();

    private native String copyManagerDirToNextTempDirNative();

    private native boolean finalizeCreationNative();

    private native String getAllPackageParamsMapHashInfoNative();

    private native String getBufferPathPostFixNative();

    private native String getNextBufferPathPostfixNative();

    private native String getPackageParamsMapAndHashParsingOrderNative();

    private native String getParamsMapParsingErrorsNative();

    private native String getSchemaHashNative();

    private native String getSchemaStringNative();

    private native boolean isValidNative();

    private native void logExposureNative(String str, long j, String str2, String str3);

    private native String saveCurrentParamsMapToDiskNative();

    private native boolean updateConfigsInternal(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback, int[] iArr);

    public native void clearChangeListeners();

    public native void clearCurrentUserData();

    public native void clearOverrides();

    public native boolean containsParamsHashForPackage(String str, String str2, int i);

    public native boolean deleteManagerDirs();

    public native void deleteOldUserData(int i);

    public native void deleteTableFromStorage(String str);

    public native void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    @Override // p000X.AnonymousClass084
    public native String getConsistencyLoggingFlagsJSON();

    public native String getDirectoryPathForSession();

    public native String getFamilyDeviceId();

    public native String getFrameworkStatus();

    public native long getLastNormalUpdateTimestamp();

    public native int getLatestEPRefreshIdInternal();

    public native long getLatestFetchIntervalSecInternal();

    public native MobileConfigMmapHandleHolder getLatestHandleHolder();

    public native long getLatestTotalParamsCount();

    public native MobileConfigOverridesTableHolder getOrCreateOverridesTableHolder();

    public native String getParamsHashForPackage(String str);

    public native String getQueryHashString();

    public native boolean isConsistencyLoggingNeeded(int i);

    public native boolean isFetchNeeded();

    public native boolean isNetworkServiceSet();

    @Override // p000X.AnonymousClass084
    public native void logAccessWithoutExposure(String str, String str2);

    public native void logConfigs(String str, int i, Map map);

    public native void logError(String str, String str2, String str3);

    public native void logStorageConsistency();

    public native boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener);

    public native boolean setEpHandler(MobileConfigEmergencyPushChangeListener mobileConfigEmergencyPushChangeListener);

    public native void setFamilyDeviceId(String str);

    public native boolean setSandboxURL(String str);

    public native boolean shouldRefetchFdidAndUpdateConfigs();

    @Override // p000X.AnonymousClass084
    public native String syncFetchReason();

    @Override // p000X.AnonymousClass084
    public boolean updateConfigs(C40389Hzn c40389Hzn) {
        int i;
        switch (c40389Hzn.A01.intValue()) {
            case 2:
                i = 1;
                break;
            case 3:
                i = 2;
                break;
            case 4:
            case 5:
            default:
                i = 6;
                break;
            case 6:
                i = 5;
                break;
        }
        return updateConfigsInternal(i, 0, 0, false, false, false, false, new C42258IxL(this, c40389Hzn, 0), null);
    }

    public native MobileConfigManagerHolderImpl updateConfigsWithParamsListAndMayCreateManager(int i);

    @Override // p000X.AnonymousClass084
    public native boolean updateEmergencyPushConfigs();

    public native boolean updateEmergencyPushConfigsSynchronously(int i);

    public native boolean usePartialAndFullSyncFetch();

    static {
        C05180Df.A06("mobileconfig-jni");
    }

    @Override // p000X.AnonymousClass084
    public String getDataDirPath() {
        return this.mDataDirPath;
    }

    public MobileConfigManagerHolderImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.AnonymousClass084
    public Integer getLatestEPRefreshId() {
        return Integer.valueOf(getLatestEPRefreshIdInternal());
    }

    @Override // p000X.AnonymousClass084
    public Long getLatestFetchIntervalSec() {
        return Long.valueOf(getLatestFetchIntervalSecInternal());
    }

    @Override // p000X.AnonymousClass084
    public AbstractC39282Hh9 getLatestHandle() {
        MobileConfigMmapHandleHolder latestHandleHolder = getLatestHandleHolder();
        if (latestHandleHolder == null) {
            return null;
        }
        return this.mUseFileRepo ? new H2X(latestHandleHolder.getFilename()) : latestHandleHolder;
    }

    @Override // p000X.AnonymousClass084
    public C08G getOrCreateOverridesTable() {
        MobileConfigOverridesTableHolder orCreateOverridesTableHolder = getOrCreateOverridesTableHolder();
        if (this.mOverridesTableCallback != null) {
            orCreateOverridesTableHolder.setOverridesFileUpdatedCallback(this.mOverridesTableCallback);
        }
        return orCreateOverridesTableHolder;
    }

    @Override // p000X.AnonymousClass084
    public boolean isValid() {
        return isValidNative();
    }

    @Override // p000X.AnonymousClass084
    public void logExposure(String str, long j, String str2, String str3) {
        logExposureNative(str, j, str2, str3);
    }
}
