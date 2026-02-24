package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC69404RCg;
import p000X.C0A1;
import p000X.C22Q;
import p000X.C67022ew;
import p000X.C68222gs;
import p000X.InterfaceC06270Ad;
import p000X.QJB;
import p000X.RHC;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class MobileConfigManagerHolderImpl extends RHC {
    public boolean mHasSessionId;
    public final HybridData mHybridData;
    public String mDataDirPath = "";
    public volatile MobileConfigUpdateOverridesTableCallback mOverridesTableCallback = null;
    public ScheduledExecutorService mScheduledExecutor = null;
    public C67022ew mFamilyDeviceIdProvider = null;
    public boolean mUseFileRepo = false;
    public final CountDownLatch SET_NETWORK_SERVICE_SIGNAL = new CountDownLatch(1);

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

    @Override // p000X.RHC
    public native void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    @Override // p000X.RHC
    public native String getConsistencyLoggingFlagsJSON();

    public native String getDirectoryPathForSession();

    public native String getFamilyDeviceId();

    public native String getFrameworkStatus();

    @Override // p000X.RHC
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

    @Override // p000X.RHC
    public native void logAccessWithoutExposure(String str, String str2);

    public native void logConfigs(String str, int i, Map map);

    public native void logError(String str, String str2, String str3);

    public native void logStorageConsistency();

    public native boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener);

    public native boolean setEpHandler(MobileConfigEmergencyPushChangeListener mobileConfigEmergencyPushChangeListener);

    public native void setFamilyDeviceId(String str);

    public native boolean setSandboxURL(String str);

    public native boolean shouldRefetchFdidAndUpdateConfigs();

    @Override // p000X.RHC
    public native String syncFetchReason();

    @Override // p000X.RHC
    public boolean updateConfigs(final C0A1 c0a1) {
        return updateConfigsInternal(c0a1.A01.intValue() != 1 ? 1 : 0, 0, 0, false, c0a1.A02, false, false, new MobileConfigUpdateConfigsCallback() { // from class: X.2EM
            @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
            public final void onNetworkComplete(boolean z) {
                ScheduledExecutorService scheduledExecutorService;
                C67022ew c67022ew;
                MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback = c0a1.A00;
                if (mobileConfigUpdateConfigsCallback != null) {
                    mobileConfigUpdateConfigsCallback.onNetworkComplete(z);
                }
                MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl = MobileConfigManagerHolderImpl.this;
                if (!mobileConfigManagerHolderImpl.shouldRefetchFdidAndUpdateConfigs() || (scheduledExecutorService = mobileConfigManagerHolderImpl.mScheduledExecutor) == null || (c67022ew = mobileConfigManagerHolderImpl.mFamilyDeviceIdProvider) == null) {
                    return;
                }
                RunnableC80447WjF runnableC80447WjF = new RunnableC80447WjF();
                runnableC80447WjF.A00 = 30;
                runnableC80447WjF.A01 = mobileConfigManagerHolderImpl;
                runnableC80447WjF.A03 = scheduledExecutorService;
                runnableC80447WjF.A02 = c67022ew;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                scheduledExecutorService.schedule(runnableC80447WjF, 0L, TimeUnit.MILLISECONDS);
            }
        }, null);
    }

    public native MobileConfigManagerHolderImpl updateConfigsWithParamsListAndMayCreateManager(int i);

    @Override // p000X.RHC
    public native boolean updateEmergencyPushConfigs();

    public native boolean updateEmergencyPushConfigsSynchronously(int i);

    public native boolean usePartialAndFullSyncFetch();

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    @Override // p000X.RHC
    public String getDataDirPath() {
        return this.mDataDirPath;
    }

    @Override // p000X.RHC
    public void logConfigs(String str, QJB qjb, Map map) {
        logConfigs(str, qjb.A00, map);
    }

    public MobileConfigManagerHolderImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public String getBufferPathPostFix() {
        return getBufferPathPostFixNative();
    }

    @Override // p000X.RHC
    public AbstractC69404RCg getLatestHandle() {
        MobileConfigMmapHandleHolder latestHandleHolder = getLatestHandleHolder();
        if (latestHandleHolder == null) {
            return null;
        }
        return this.mUseFileRepo ? new C68222gs(latestHandleHolder.getFilename()) : latestHandleHolder;
    }

    @Override // p000X.RHC
    public InterfaceC06270Ad getOrCreateOverridesTable() {
        MobileConfigOverridesTableHolder orCreateOverridesTableHolder = getOrCreateOverridesTableHolder();
        if (this.mOverridesTableCallback != null) {
            orCreateOverridesTableHolder.setOverridesFileUpdatedCallback(this.mOverridesTableCallback);
        }
        return orCreateOverridesTableHolder;
    }

    @Override // p000X.RHC
    public boolean isValid() {
        return isValidNative();
    }

    @Override // p000X.RHC
    public void logExposure(String str, long j, String str2, String str3) {
        logExposureNative(str, j, str2, str3);
    }

    @Override // p000X.RHC
    public void logExposure(String str, long j, String str2) {
        logExposureNative(str, 0L, "", "");
    }
}
