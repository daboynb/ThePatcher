package com.facebook.distribgw.client.msys;

import com.facebook.distribgw.client.DGWClient;
import com.facebook.jni.HybridData;
import com.facebook.msys.mci.AccountSession;
import com.facebook.msys.mci.NetworkSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C151725sG;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class DgwNetworkSessionPluginImpl {
    public static final C151725sG Companion = new C151725sG();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("msysdgw-jni");
    }

    @NeverInline
    public DgwNetworkSessionPluginImpl(DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService) {
        this.mHybridData = initHybrid(dGWClient, scheduledExecutorService);
    }

    public static final native HybridData initHybrid(DGWClient dGWClient, ScheduledExecutorService scheduledExecutorService);

    private final native boolean isPluginRegisteredHybrid(Object obj);

    private final native void registerSessionHybrid(Object obj, String str, boolean z, boolean z2, String str2);

    private final native boolean registerSessionHybridWithAccountSession(Object obj, String str, boolean z, boolean z2, String str2);

    private final native void shutdownConnectionForUserImpl(String str);

    private final native void startConnectionForFbUserImpl(String str, String str2, boolean z, boolean z2, String str3, String str4);

    private final native void startConnectionForIgUserImpl(String str, String str2, boolean z, boolean z2, String str3, String str4);

    private final native void unregisterSessionHybrid(Object obj);

    private final native void unregisterSessionHybridImpl(Object obj, Object obj2);

    public final native int getConnectionState(String str);

    public final boolean isPluginRegistered(NetworkSession networkSession) {
        return isPluginRegisteredHybrid(networkSession);
    }

    @NeverInline
    public final boolean registerWithAccountSession(AccountSession accountSession, boolean z, boolean z2, String str) {
        return registerSessionHybridWithAccountSession(accountSession, "", true, true, str);
    }

    public final void shutdownConnectionForUser(String str) {
        shutdownConnectionForUserImpl(str);
    }

    public final void startConnectionForIgUser(String str, String str2, boolean z, boolean z2, String str3, String str4) {
        startConnectionForIgUserImpl(str, str2, true, true, str3, "IgDgwPluginRegistryManager");
    }
}
