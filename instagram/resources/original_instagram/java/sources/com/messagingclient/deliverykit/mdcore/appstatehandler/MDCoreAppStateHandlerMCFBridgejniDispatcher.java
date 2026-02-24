package com.messagingclient.deliverykit.mdcore.appstatehandler;

import p000X.C22Q;

/* loaded from: classes2.dex */
public class MDCoreAppStateHandlerMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("MDCoreAppStateHandlerMCFBridgejni");
    }

    public static native String MDCoreAppStateCreateCurrentAppStateStringNative();

    public static native long MDCoreAppStateGetDeltaMsSinceAppBackgroundNative();

    public static native void MDCoreAppStateNotifyAppStateBackgroundNative();

    public static native void MDCoreAppStateNotifyAppStateForegroundNative();
}
