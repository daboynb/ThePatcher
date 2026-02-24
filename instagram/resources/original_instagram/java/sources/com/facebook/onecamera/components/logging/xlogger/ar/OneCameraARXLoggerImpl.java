package com.facebook.onecamera.components.logging.xlogger.ar;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.InterfaceC62956Oid;

/* loaded from: classes6.dex */
public class OneCameraARXLoggerImpl implements InterfaceC62956Oid {
    public static final String TAG = "OneCameraARXLoggerImpl";
    public HybridData mHybridData;

    public OneCameraARXLoggerImpl() {
        HybridData hybridData;
        if ("robolectric".equals(Build.FINGERPRINT)) {
            hybridData = null;
        } else {
            loadSoLibrary();
            hybridData = initHybrid();
        }
        this.mHybridData = hybridData;
    }

    private native void createStandaloneOneCameraARXLoggerInternal();

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    public static native HybridData initHybrid();

    public static void loadSoLibrary() {
        SystemClock.elapsedRealtimeNanos();
        C22Q.loadLibrary("spark-ocarxlogger-native");
        SystemClock.elapsedRealtimeNanos();
    }

    private native boolean onEventInternal(int i, String str, boolean z);

    private native boolean onFailureEventInternal(int i, String str, String str2, int i2, String str3);

    private native boolean onStartEventInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    private native void updateAnnotationInternal(String str, String str2, String str3);

    public void createStandaloneOneCameraARXLogger() {
        createStandaloneOneCameraARXLoggerInternal();
    }

    @Override // p000X.InterfaceC62956Oid
    public boolean onEvent(int i, String str, boolean z) {
        return onEventInternal(i, str, z);
    }

    @Override // p000X.InterfaceC62956Oid
    public boolean onFailureEvent(int i, String str, String str2, int i2, String str3) {
        return onFailureEventInternal(i, str, str2, i2, str3);
    }

    @Override // p000X.InterfaceC62956Oid
    public boolean onStartEvent(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return onStartEventInternal(i, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // p000X.InterfaceC62956Oid
    public void updateAnnotation(String str, String str2, String str3) {
        updateAnnotationInternal(str, str2, str3);
    }
}
