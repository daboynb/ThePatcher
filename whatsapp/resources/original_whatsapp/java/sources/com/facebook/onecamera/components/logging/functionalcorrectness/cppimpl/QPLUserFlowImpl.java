package com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass062;
import p000X.C05180Df;
import p000X.C0A8;
import p000X.C39839HqX;
import p000X.InterfaceC43663Jma;
import p000X.InterfaceC44071Jv4;

/* loaded from: classes8.dex */
public class QPLUserFlowImpl implements InterfaceC44071Jv4 {
    public static final String TAG = "QPLUserFlowImpl";
    public final boolean mEnableLazyLoad;
    public HybridData mHybridData;
    public volatile boolean mIsNativeLibLoadedAndInit = false;

    private native void annotateInternal(long j, String str, String str2, boolean z, String str3);

    private native void endCancelInternal(long j, String str, String str2);

    private native void endFailInternal(long j, String str, int i, String str2, String str3);

    private native void endSuccessInternal(long j, String str);

    public static native HybridData initHybrid();

    private native long instanceIdWithStringInternal(int i, String str);

    private native void markPointInternal(long j, int i, String str);

    private native long startInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    private native void startWithFlowInstanceIdInternal(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public void annotate(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, false, "");
    }

    public void annotateWithCrucialData(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, true, "");
    }

    public void endFail(long j, String str, int i, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, "");
    }

    private void initNative() {
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

    public static void loadSoLibrary() {
        C05180Df.A06("spark-qpluserflow-native");
        AnonymousClass062.A07(Float.valueOf(0.0f / 1000000.0f), TAG, "QPLUserFlow load .so spark-qpluserflow-native time = %f ms");
    }

    public void endCancel(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, str2);
    }

    public void endSuccess(long j) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, "");
    }

    @Override // p000X.InterfaceC44071Jv4
    public long getInstanceIdWithString(int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return instanceIdWithStringInternal(i, str);
    }

    @Override // p000X.InterfaceC44071Jv4
    public void markPoint(long j, int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, str);
    }

    public long start(int i, InterfaceC43663Jma interfaceC43663Jma, long j) {
        throw AbstractC23467Abq.A0y("Not yet implemented");
    }

    public void startWithFlowInstanceId(long j, InterfaceC43663Jma interfaceC43663Jma, long j2) {
        throw AbstractC23467Abq.A0y("Not yet implemented");
    }

    public QPLUserFlowImpl(boolean z) {
        this.mEnableLazyLoad = z;
        synchronized (C39839HqX.class) {
            if (!UserFlowJNIProvider.isInitialized()) {
                UserFlowLogger userFlowLogger = C39839HqX.A00;
                if (userFlowLogger == null) {
                    QuickPerformanceLogger A00 = C0A8.A00();
                    if (A00 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    userFlowLogger = new UserFlowLoggerImpl(A00, true, false);
                    C39839HqX.A00 = userFlowLogger;
                }
                UserFlowJNIProvider.setUserFlowLogger(userFlowLogger);
            }
        }
        if ("robolectric".equals(Build.FINGERPRINT)) {
            this.mHybridData = null;
        } else {
            if (z) {
                return;
            }
            initNative();
        }
    }

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    @Override // p000X.InterfaceC44071Jv4
    public void annotate(long j, String str, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, false, str3);
    }

    public void annotateWithCrucialData(long j, String str, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, true, str3);
    }

    public void endCancel(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, "");
    }

    @Override // p000X.InterfaceC44071Jv4
    public void endFail(long j, String str, int i, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, str3);
    }

    @Override // p000X.InterfaceC44071Jv4
    public void endSuccess(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, str);
    }

    public void markPoint(long j, int i) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, "");
    }

    public long start(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return startInternal(i, str, str2, str3, str4, str5, str6, str7);
    }

    public void startWithFlowInstanceId(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        startWithFlowInstanceIdInternal(j, str, str2, str3, str4, str5, str6, str7);
    }
}
