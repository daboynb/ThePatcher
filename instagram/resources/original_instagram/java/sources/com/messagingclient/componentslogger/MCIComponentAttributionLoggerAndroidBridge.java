package com.messagingclient.componentslogger;

import p000X.C168506eE;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class MCIComponentAttributionLoggerAndroidBridge {
    public static final C168506eE Companion = new C168506eE();

    static {
        C22Q.loadLibrary("mcicomponentattributionlogger-jni");
    }

    public static final native void MCIComponentAttributionLoggerAddAttributionTracking(int i, int i2);

    public static final native int MCIComponentAttributionLoggerAddEndCallbackRule(int i, int i2, int i3, boolean z, MCIComponentAttributionLoggerAndroidBridge$Companion$EndCallback mCIComponentAttributionLoggerAndroidBridge$Companion$EndCallback);

    public static final native int MCIComponentAttributionLoggerAddLoggingRule(int i, int i2, int i3, boolean z, int i4, boolean z2, int i5, String str);

    public static final native int MCIComponentAttributionLoggerAddLoggingRuleForPlatformQPL(int i, int i2, int i3, boolean z, int i4, boolean z2, int i5, String str);

    public static final native void MCIComponentAttributionLoggerEnd(int i, int i2);

    public static final native void MCIComponentAttributionLoggerEndAndFlush(int i, int i2);

    public static final native Object MCIComponentAttributionLoggerGetContext(int i, int i2);

    public static final native void MCIComponentAttributionLoggerResetAttributionTracking(int i, int i2);

    public static final native boolean MCIComponentAttributionLoggerSetRuleSourceKeyConstraint(int i, int i2, int i3, int i4, int i5);

    public static final native void MCIComponentAttributionLoggerStart(int i, int i2, int i3, String str);

    public static final native void MCIComponentAttributionLoggerStartWithContext(int i, int i2, int i3, String str, int i4, Object obj);

    public static final native void MCIComponentAttributionLoggerStartWithFlags(int i, int i2, int i3, String str, int i4);
}
