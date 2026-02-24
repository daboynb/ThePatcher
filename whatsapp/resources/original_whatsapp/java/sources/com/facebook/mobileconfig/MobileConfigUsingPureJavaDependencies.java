package com.facebook.mobileconfig;

import android.content.res.AssetManager;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.common.FBMobileConfigGlobalContextHolder;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC34841ae;
import p000X.C05180Df;
import p000X.InterfaceC43662JmZ;

/* loaded from: classes8.dex */
public class MobileConfigUsingPureJavaDependencies {
    public static final MobileConfigUsingPureJavaDependencies $redex_init_class = null;
    public final HybridData mHybridData;

    public MobileConfigUsingPureJavaDependencies(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger, MobileConfigCxxPerfLogger mobileConfigCxxPerfLogger, MobileConfigExposureHandler mobileConfigExposureHandler) {
        this.mHybridData = initHybrid(null, mobileConfigFetcher, true, mobileConfigCxxLogger, null, mobileConfigExposureHandler);
    }

    private native MobileConfigManagerHolderImpl createManagerInternal(String str, String str2, String str3, String str4, int i, String str5, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, FBMobileConfigGlobalContextHolder fBMobileConfigGlobalContextHolder);

    public static native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger, MobileConfigCxxPerfLogger mobileConfigCxxPerfLogger, MobileConfigExposureHandler mobileConfigExposureHandler);

    public static native void setNetworkService(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, MobileConfigFetcher mobileConfigFetcher, boolean z);

    static {
        C05180Df.A06("mobileconfig-jni");
    }

    public MobileConfigManagerHolderImpl createManager(File file, String str, String str2, String str3, int i, String str4, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, InterfaceC43662JmZ interfaceC43662JmZ, ScheduledExecutorService scheduledExecutorService, boolean z2, FBMobileConfigGlobalContextHolder fBMobileConfigGlobalContextHolder) {
        MobileConfigNativeFileRepository.registerFileRepository();
        MobileConfigManagerHolderImpl createManagerInternal = createManagerInternal(file.getPath(), "2.26.7.70", str2, str3, 2, "", assetManager, false, mobileConfigManagerParamsHolder, map, null, null);
        if (createManagerInternal != null && createManagerInternal.isValid()) {
            createManagerInternal.mDataDirPath = file.getAbsolutePath();
            createManagerInternal.mHasSessionId = AbstractC34841ae.A1K(str3.isEmpty() ? 1 : 0);
            createManagerInternal.mUseFileRepo = true;
        }
        return createManagerInternal;
    }
}
