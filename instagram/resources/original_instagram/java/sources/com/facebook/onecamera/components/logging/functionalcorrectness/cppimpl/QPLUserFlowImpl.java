package com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl;

import android.os.Build;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import p000X.C147275l5;
import p000X.C22Q;
import p000X.InterfaceC54802LaO;
import p000X.InterfaceC55890Lrw;

/* loaded from: classes3.dex */
public class QPLUserFlowImpl implements InterfaceC55890Lrw {
    public static final String TAG = "QPLUserFlowImpl";
    public final boolean mEnableLazyLoad;
    public HybridData mHybridData;
    public volatile boolean mIsNativeLibLoadedAndInit = false;

    public QPLUserFlowImpl(boolean z) {
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

    private native void annotateInternal(long j, String str, String str2, boolean z, String str3);

    private native void endCancelInternal(long j, String str, String str2);

    private native void endFailInternal(long j, String str, int i, String str2, String str3);

    private native void endSuccessInternal(long j, String str);

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    public static native HybridData initHybrid();

    @NeverInline
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

    private native long instanceIdWithStringInternal(int i, String str);

    public static void loadSoLibrary() {
        C22Q.loadLibrary("spark-qpluserflow-native");
    }

    private native void markPointInternal(long j, int i, String str);

    private native long startInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    private native void startWithFlowInstanceIdInternal(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    @Override // p000X.InterfaceC55890Lrw
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

    public void endCancel(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, str2);
    }

    @Override // p000X.InterfaceC55890Lrw
    public void endFail(long j, String str, int i, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, "");
    }

    @Override // p000X.InterfaceC55890Lrw
    public void endSuccess(long j) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, "");
    }

    @Override // p000X.InterfaceC55890Lrw
    public long getInstanceIdWithString(int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return instanceIdWithStringInternal(i, str);
    }

    @Override // p000X.InterfaceC55890Lrw
    public void markPoint(long j, int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, str);
    }

    public long start(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return startInternal(i, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // p000X.InterfaceC55890Lrw
    public void startWithFlowInstanceId(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        startWithFlowInstanceIdInternal(j, str, str2, str3, str4, str5, str6, str7);
    }

    @Override // p000X.InterfaceC55890Lrw
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

    @Override // p000X.InterfaceC55890Lrw
    public void endCancel(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, "");
    }

    @Override // p000X.InterfaceC55890Lrw
    public void endFail(long j, String str, int i, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, str3);
    }

    @Override // p000X.InterfaceC55890Lrw
    public void endSuccess(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, str);
    }

    @Override // p000X.InterfaceC55890Lrw
    public void markPoint(long j, int i) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, "");
    }

    @Override // p000X.InterfaceC55890Lrw
    public long start(int i, InterfaceC54802LaO interfaceC54802LaO, long j) {
        throw new RuntimeException("Not yet implemented");
    }

    @Override // p000X.InterfaceC55890Lrw
    public void startWithFlowInstanceId(long j, InterfaceC54802LaO interfaceC54802LaO, long j2) {
        throw new RuntimeException("Not yet implemented");
    }
}
