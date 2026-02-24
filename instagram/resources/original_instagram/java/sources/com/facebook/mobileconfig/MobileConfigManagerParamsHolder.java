package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.EnumC69392il;

/* loaded from: classes.dex */
public class MobileConfigManagerParamsHolder {
    public static final String SERVICE_MANAGER_NAME = "service_manager";
    public final HybridData mHybridData;
    public final String mParamsMapPath;
    public int mUnitType;
    public final String mUserId;

    public static native HybridData initHybrid();

    private native void setBoolFlagInternal(int i, boolean z);

    public native String getBufferDirName();

    public native String getBufferPathPostfix();

    public native String getFamilyDeviceId();

    public native boolean getShouldSortPackageParamsMaps();

    public native void setAdditionalParamsMapDirs(String str);

    public native void setAvoidRenamingCachesOnStart(boolean z);

    public native void setBufferDirName(String str);

    public native void setBufferPathPostfix(String str);

    public native void setConsistencyLoggingEnabled(boolean z);

    public native void setConsistencyLoggingEveryNSec(long j);

    public native void setConsistencyLoggingIntervalForBatchApi(long j);

    public native void setDirectReadCacheFile(boolean z);

    public native void setEnableBlnSchema(boolean z);

    public native void setEnableCacheRenameRetry(boolean z);

    public native void setEnableCacheRenameTableFirst(boolean z);

    public native void setEnableClientCanary(boolean z);

    public native void setEnableTieredMobileConfig(boolean z);

    public native void setFamilyDeviceId(String str);

    public native void setInstagramFlags(boolean z, int i);

    public native void setIsMobileConfigService(boolean z);

    public native void setManagerName(String str);

    public native void setOTAAddedParamsPath(String str);

    public native void setOTAOneQueryHashPath(String str);

    public native void setQueryHashOptimization(boolean z);

    public native void setShouldForceConfigTableUpgrades(boolean z);

    public native void setShouldIncludeStableSpecWithExposure(boolean z);

    public native void setShouldLogAccessWithoutExposures(boolean z);

    public native void setShouldNotifyOnlyEpConfigsWithNewerVersions(boolean z);

    public native void setShouldSendQueryStringsInEpFetch(boolean z);

    public native void setShouldSortPackageParamsMaps(boolean z);

    public native void setShouldUseOTAResource(boolean z);

    public native boolean setUniverseType(int i);

    public native boolean setUseCase(int i);

    public native void setUseFileRepo(boolean z);

    public native void setUseParamsMapV4(boolean z);

    public native void setUsePartialAndFullSyncFetch(boolean z);

    public native void setUsePlatformEpHandler(boolean z);

    public native void setUsingSafeStack(boolean z);

    public native void setUsingTigonMobileConfig(boolean z);

    static {
        C22Q.loadLibrary("mobileconfig-jni");
    }

    public String getParamsMapPath() {
        return this.mParamsMapPath;
    }

    public int getUnitType() {
        return this.mUnitType;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public void setBoolFlag(EnumC69392il enumC69392il, boolean z) {
        setBoolFlagInternal(enumC69392il.A00, z);
    }

    public MobileConfigManagerParamsHolder(String str, String str2, String str3, int i, String str4, boolean z, boolean z2) {
        this.mUnitType = 1;
        this.mHybridData = initHybrid();
        this.mUserId = str;
        setBufferPathPostfix(str2);
        if (str3 != null) {
            setBufferDirName(str3);
        }
        this.mUnitType = i;
        this.mParamsMapPath = str4;
        setShouldSortPackageParamsMaps(z);
        setShouldForceConfigTableUpgrades(z2);
        setEnableTieredMobileConfig(false);
    }

    public MobileConfigManagerParamsHolder() {
        this.mUnitType = 1;
        this.mHybridData = initHybrid();
        this.mUserId = "";
        this.mParamsMapPath = "";
    }
}
