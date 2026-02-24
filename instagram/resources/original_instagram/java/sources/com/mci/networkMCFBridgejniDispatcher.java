package com.mci;

import com.facebook.msys.mci.NetworkSession;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class networkMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("networkMCFBridgejni");
    }

    public static native String MCICreateCopyOfSandboxDomainNative();

    public static native void MCIGlobalInjectMCINetworkSessionNative(NetworkSession networkSession);

    public static native void MCISetSandboxDomainNative(String str);
}
