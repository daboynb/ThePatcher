package com.facebook.distribgw.client;

import com.facebook.jni.HybridData;
import com.facebook.realtime.common.appstate.AppStateSyncer;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class DGWClient {
    public static final DGWClient $redex_init_class = null;
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("distribgw-jni");
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, appStateSyncer, dGWClientConfig, Collections.emptyMap(), "");
    }

    public static native HybridData initHybrid(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, String str, DgwFreshConfigProvider dgwFreshConfigProvider);

    public native void abortAllPendingStreamsOnDomainSwitch(String str);

    public native void closeConnections(long j);

    public native String generateBugReport();

    public native int getConnectionState();

    public native boolean isConnected();

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, String str, DgwFreshConfigProvider dgwFreshConfigProvider) {
        this.mHybridData = initHybrid(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService2, appStateSyncer, dGWClientConfig, map, str, dgwFreshConfigProvider);
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, String str) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService, appStateSyncer, dGWClientConfig, map, str);
    }

    public DGWClient(DGWNetworkStackWrapperHolder dGWNetworkStackWrapperHolder, ScheduledExecutorService scheduledExecutorService, ScheduledExecutorService scheduledExecutorService2, AppStateSyncer appStateSyncer, DGWClientConfig dGWClientConfig, Map map, String str) {
        this(dGWNetworkStackWrapperHolder, scheduledExecutorService, scheduledExecutorService, appStateSyncer, dGWClientConfig, map, str, null);
    }
}
