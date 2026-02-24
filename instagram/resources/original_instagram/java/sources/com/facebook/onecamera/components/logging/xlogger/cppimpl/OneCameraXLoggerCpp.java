package com.facebook.onecamera.components.logging.xlogger.cppimpl;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.logging.xlogger.ar.OneCameraARXLoggerImpl;
import java.util.List;
import p000X.C147275l5;
import p000X.C22Q;
import p000X.InterfaceC55811Lqf;
import p000X.InterfaceC62956Oid;

/* loaded from: classes5.dex */
public class OneCameraXLoggerCpp implements InterfaceC55811Lqf {
    public static final String TAG = "OneCameraXLoggerCpp";
    public final boolean mEnableLazyLoad;
    public HybridData mHybridData;
    public volatile boolean mIsNativeLibLoadedAndInit = false;

    public OneCameraXLoggerCpp(boolean z) {
        this.mEnableLazyLoad = z;
        C147275l5.A00();
        if ("robolectric".equals(Build.FINGERPRINT)) {
            this.mHybridData = null;
        } else {
            if (z) {
                return;
            }
            initNative();
        }
    }

    private native String getActiveSessionIdInternal();

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    private native String getRecordingSessionIdInternal();

    public static native HybridData initHybrid();

    private native void initializeOneCameraARXLogger(OneCameraARXLoggerImpl oneCameraARXLoggerImpl);

    public static void loadSoLibrary() {
        SystemClock.elapsedRealtimeNanos();
        C22Q.loadLibrary("spark-ocxlogger-native");
        SystemClock.elapsedRealtimeNanos();
    }

    private native void onAnnotationUpdateEventInternal(int i, String str);

    private native String onEventInternal(int i, int i2, String str, String str2, String str3, int i3, String[] strArr, String[] strArr2, String[] strArr3, long j, long j2, long j3, int i4, boolean z, boolean z2, boolean z3);

    private native String onFailureEventInternal(int i, int i2, String str, String str2);

    private native String onPostCaptureEventInternal(int i, int i2, String str, String str2, int i3);

    @Override // p000X.InterfaceC55811Lqf
    public InterfaceC62956Oid createOneCameraARXLogger() {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        OneCameraARXLoggerImpl oneCameraARXLoggerImpl = new OneCameraARXLoggerImpl();
        initializeOneCameraARXLogger(oneCameraARXLoggerImpl);
        return oneCameraARXLoggerImpl;
    }

    @Override // p000X.InterfaceC55811Lqf
    public String getActiveSessionId() {
        return "robolectric".equals(Build.FINGERPRINT) ? "mock_for_test" : this.mIsNativeLibLoadedAndInit ? getActiveSessionIdInternal() : "Hybrid_Not_Init";
    }

    @Override // p000X.InterfaceC55811Lqf
    public String getRecordingSessionId() {
        return "robolectric".equals(Build.FINGERPRINT) ? "mock_for_test" : this.mIsNativeLibLoadedAndInit ? getRecordingSessionIdInternal() : "Hybrid_Not_Init";
    }

    public void initNative() {
        if (this.mIsNativeLibLoadedAndInit) {
            return;
        }
        synchronized (this) {
            if (!this.mIsNativeLibLoadedAndInit) {
                loadSoLibrary();
                this.mHybridData = initHybrid();
                this.mIsNativeLibLoadedAndInit = true;
            }
        }
    }

    @Override // p000X.InterfaceC55811Lqf
    public void onAnnotationUpdateEvent(int i, String str) {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return;
        }
        if (this.mEnableLazyLoad) {
            initNative();
        }
        onAnnotationUpdateEventInternal(i, str);
    }

    @Override // p000X.InterfaceC55811Lqf
    public String onEvent(int i, int i2, String str, String str2, String str3, int i3, List list, List list2, List list3, long j, long j2, long j3, int i4, boolean z, boolean z2, boolean z3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return onEventInternal(i, i2, str, str2, str3, i3, list != null ? (String[]) list.toArray(new String[0]) : null, list2 != null ? (String[]) list2.toArray(new String[0]) : null, list3 != null ? (String[]) list3.toArray(new String[0]) : null, j, j2, j3, i4, z, z2, z3);
    }

    @Override // p000X.InterfaceC55811Lqf
    public String onFailureEvent(int i, int i2, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return onFailureEventInternal(i, i2, str, str2);
    }

    @Override // p000X.InterfaceC55811Lqf
    public String onPostCaptureEvent(int i, int i2, String str, String str2, int i3) {
        if ("robolectric".equals(Build.FINGERPRINT)) {
            return "mock_for_test";
        }
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return onPostCaptureEventInternal(i, i2, str, str2, i3);
    }
}
