package com.facebook.systrace;

import android.util.Log;
import com.facebook.common.util.TriState;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass061;
import p000X.C034505z;
import p000X.C05340Dy;
import p000X.C05y;
import p000X.InterfaceC05320Dw;

/* loaded from: classes6.dex */
public class TraceDirect {
    public static volatile int sPrevSoLoaderSourcesVersion = -1;
    public static final boolean sForceJavaImpl = "true".equals(AnonymousClass061.A02("debug.fbsystrace.force_java"));
    public static final boolean sTraceLoad = "true".equals(AnonymousClass061.A02("debug.fbsystrace.trace_load"));
    public static volatile TriState sNativeAvailable = TriState.UNSET;

    public static native void nativeAsyncTraceBegin(String str, int i, long j);

    public static native void nativeAsyncTraceCancel(String str, int i);

    public static native void nativeAsyncTraceEnd(String str, int i, long j);

    public static native void nativeAsyncTraceRename(String str, String str2, int i);

    public static native void nativeAsyncTraceStageBegin(String str, int i, long j, String str2);

    public static native void nativeBeginSection(String str);

    public static native void nativeBeginSectionWithArgs(String str, String[] strArr, int i);

    public static native void nativeEndAsyncFlow(String str, int i);

    public static native void nativeEndSection();

    public static native void nativeEndSectionWithArgs(String[] strArr, int i);

    public static native void nativeSetDefaultTags(long j);

    public static native void nativeSetEnabledTags(long j);

    public static native void nativeStartAsyncFlow(String str, int i);

    public static native void nativeStepAsyncFlow(String str, int i);

    public static native void nativeTraceCounter(String str, int i);

    public static native void nativeTraceInstant(String str, String str2, char c);

    public static native void nativeTraceMetadata(String str, String str2, int i);

    public static boolean checkNative() {
        boolean A1X;
        int i;
        InterfaceC05320Dw interfaceC05320Dw;
        if (sNativeAvailable == TriState.UNSET) {
            if (sForceJavaImpl) {
                Log.i("TraceDirect", "Forcing java implementation.");
                sNativeAvailable = TriState.NO;
            } else {
                synchronized (C05340Dy.class) {
                    A1X = AbstractC34841ae.A1X(C05340Dy.A00);
                }
                if (A1X) {
                    synchronized (C05340Dy.class) {
                        interfaceC05320Dw = C05340Dy.A00;
                        if (interfaceC05320Dw == null) {
                            throw AbstractC34801aa.A0z("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
                        }
                    }
                    i = interfaceC05320Dw.App();
                } else {
                    i = -1;
                }
                if (i != sPrevSoLoaderSourcesVersion) {
                    sPrevSoLoaderSourcesVersion = i;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34831ad.A1J(Integer.valueOf(sPrevSoLoaderSourcesVersion), A1Z, 0, i, 1);
                    Log.d("TraceDirect", String.format("Attempting to load fbsystrace.so [%d|%d].", A1Z), sTraceLoad ? new Exception() : null);
                    try {
                        C05340Dy.A00("fbsystrace");
                        C034505z c034505z = C05y.A01;
                        nativeSetEnabledTags(AnonymousClass061.A00("debug.fbsystrace.tags"));
                        nativeBeginSection("fbsystrace.so loaded");
                        nativeEndSection();
                        sNativeAvailable = TriState.YES;
                        Log.i("TraceDirect", "fbsystrace.so loaded.");
                    } catch (UnsatisfiedLinkError unused) {
                        sNativeAvailable = TriState.NO;
                        Log.w("TraceDirect", "fbsystrace.so could not be loaded - switching to Java implementation.");
                    }
                }
            }
        }
        return sNativeAvailable == TriState.YES;
    }
}
