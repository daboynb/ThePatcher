package com.facebook.flipper.android;

import com.facebook.flipper.core.FlipperPlugin;
import com.facebook.flipper.core.FlipperStateUpdateListener;
import com.facebook.flipper.core.StateSummary;
import com.facebook.jni.HybridData;
import java.util.HashMap;
import java.util.Map;
import p000X.C05180Df;
import p000X.C40119HvI;

/* loaded from: classes8.dex */
public class FlipperClientImpl {
    public final HybridData mHybridData;
    public final Map A01 = new HashMap(8);
    public C40119HvI A00 = new C40119HvI(new Object() { // from class: X.HkD
    });

    public static native FlipperClientImpl getInstance();

    public static native void init(EventBase eventBase, EventBase eventBase2, int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public native void addPluginNative(FlipperPlugin flipperPlugin);

    @Deprecated
    public native FlipperPlugin getPlugin(String str);

    public native String getState();

    public native StateSummary getStateSummary();

    public native boolean isConnected();

    public native void removePluginNative(FlipperPlugin flipperPlugin);

    public native void start();

    public native void stop();

    public native void subscribeForUpdates(FlipperStateUpdateListener flipperStateUpdateListener);

    public native void unsubscribe();

    static {
        C05180Df.A06("flipper");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.HkD] */
    public FlipperClientImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
