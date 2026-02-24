package com.facebook.messaging.analytics.search.universal.qpllatency;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.YQ6;

/* loaded from: classes6.dex */
public final class QPLSearchLatencyLoggingJni {
    public static final YQ6 Companion = new YQ6();
    public HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("search-qpllogger");
    }

    public static final native HybridData initHybrid();

    public static /* synthetic */ int startFlow$default(QPLSearchLatencyLoggingJni qPLSearchLatencyLoggingJni, int i, String str, int i2, String str2, String str3, boolean z, String str4, int i3, Object obj) {
        if ((i3 & 32) != 0) {
            z = false;
        }
        if ((i3 & 64) != 0) {
            str4 = "";
        }
        return qPLSearchLatencyLoggingJni.startFlow(i, str, i2, str2, str3, z, str4);
    }

    public final native void cacheQueryEnd(int i, String str, int i2);

    public final native void cacheQueryRender(int i, int i2);

    public final native void cacheQueryStart(int i, String str);

    public final native void endCurrentFlow(String str);

    public final native void endFlow(int i, String str);

    public final native void failFlow(int i);

    public final native void markerPoint(int i, String str);

    public final native void networkQueryEnd(int i, String str, int i2);

    public final native void networkQueryRender(int i, int i2);

    public final native void networkQueryRenderWithDataSource(int i, int i2, String str);

    public final native void networkQueryRenderWithEndpoint(int i, int i2, String str);

    public final native void networkQueryRenderWithEndpointAndDataSource(int i, int i2, String str, String str2);

    public final native void networkQueryStart(int i, String str);

    public final native int startFlow(int i, String str, int i2, String str2, String str3, boolean z, String str4);
}
