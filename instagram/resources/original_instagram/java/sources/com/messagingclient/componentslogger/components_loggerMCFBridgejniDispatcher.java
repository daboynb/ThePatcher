package com.messagingclient.componentslogger;

import p000X.C22Q;

/* loaded from: classes13.dex */
public class components_loggerMCFBridgejniDispatcher {
    static {
        C22Q.loadLibrary("components_loggerMCFBridgejni");
    }

    public static native void MCIComponentAttributionLoggerEndNative(int i, int i2);

    public static native void MCIComponentAttributionLoggerEndWithActionIdNative(int i, int i2, int i3);

    public static native int MCIComponentAttributionLoggerErrorCountNative(int i, int i2, int i3);

    public static native void MCIComponentAttributionLoggerResetAttributionTrackingNative(int i, int i2);

    public static native void MCIComponentAttributionLoggerStartNative(int i, int i2, int i3, String str);
}
