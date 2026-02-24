package com.facebook.messenger.mcp.integration;

import com.facebook.msys.mci.AccountSession;
import com.instagram.common.session.UserSession;
import p000X.C22Q;

/* loaded from: classes.dex */
public class MCPPluginsRegistryIntegration {
    public static native void nativeDestroyMCPPluginsRegistry();

    public static native void nativePreregisterMCPPluginsRegistry();

    public static native void nativeRegisterAppAccountScope(AccountSession accountSession, UserSession userSession);

    static {
        C22Q.loadLibrary("messengermcppluginregistryintegrationjni");
    }

    public static void preregisterMCPPluginsRegistryFromNativeCode() {
        nativePreregisterMCPPluginsRegistry();
    }
}
