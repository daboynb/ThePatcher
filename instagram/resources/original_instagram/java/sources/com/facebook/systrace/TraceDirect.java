package com.facebook.systrace;

import android.os.Process;
import android.util.Log;
import com.facebook.common.util.TriState;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileOutputStream;
import p000X.AbstractC27080wi;
import p000X.AbstractC92574djA;
import p000X.C22R;
import p000X.C33541D2f;
import p000X.C91589co3;
import p000X.D2D;
import p000X.InterfaceC63383OpW;

/* loaded from: classes.dex */
public class TraceDirect {
    public static final boolean sForceJavaImpl = "true".equals(AbstractC27080wi.A02("debug.fbsystrace.force_java"));
    public static final boolean sTraceLoad = "true".equals(AbstractC27080wi.A02("debug.fbsystrace.trace_load"));
    public static volatile TriState sNativeAvailable = TriState.UNSET;
    public static volatile int sPrevSoLoaderSourcesVersion = -1;

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
        int i;
        InterfaceC63383OpW interfaceC63383OpW;
        if (sNativeAvailable == TriState.UNSET) {
            if (sForceJavaImpl) {
                sNativeAvailable = TriState.NO;
            } else {
                if (C22R.A01()) {
                    synchronized (C22R.class) {
                        interfaceC63383OpW = C22R.A00;
                        if (interfaceC63383OpW == null) {
                            throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
                        }
                    }
                    i = interfaceC63383OpW.CoC();
                } else {
                    i = -1;
                }
                if (i != sPrevSoLoaderSourcesVersion) {
                    sPrevSoLoaderSourcesVersion = i;
                    String.format("Attempting to load fbsystrace.so [%d|%d].", Integer.valueOf(sPrevSoLoaderSourcesVersion), Integer.valueOf(i));
                    try {
                        C22R.loadLibrary("fbsystrace");
                        C33541D2f c33541D2f = D2D.A00;
                        nativeSetEnabledTags(AbstractC27080wi.A00("debug.fbsystrace.tags"));
                        nativeBeginSection("fbsystrace.so loaded");
                        nativeEndSection();
                        sNativeAvailable = TriState.YES;
                    } catch (UnsatisfiedLinkError unused) {
                        sNativeAvailable = TriState.NO;
                        Log.w("TraceDirect", "fbsystrace.so could not be loaded - switching to Java implementation.");
                    }
                }
            }
        }
        return sNativeAvailable == TriState.YES;
    }

    public static void asyncTraceBegin(String str, int i, long j) {
        if (checkNative()) {
            nativeAsyncTraceBegin(str, i, j);
            return;
        }
        FileOutputStream fileOutputStream = AbstractC92574djA.A00;
        C91589co3 c91589co3 = new C91589co3('S');
        c91589co3.A00(Process.myPid());
        c91589co3.A02(str);
        c91589co3.A01("<0>");
        if (j != 0) {
            c91589co3.A01("<T");
            c91589co3.A01(Long.toString(j));
            c91589co3.A01(">");
        }
        c91589co3.A00(i);
        AbstractC92574djA.A00(c91589co3.toString());
    }

    public static void asyncTraceEnd(String str, int i, long j) {
        if (checkNative()) {
            nativeAsyncTraceEnd(str, i, j);
            return;
        }
        FileOutputStream fileOutputStream = AbstractC92574djA.A00;
        C91589co3 c91589co3 = new C91589co3('F');
        c91589co3.A00(Process.myPid());
        c91589co3.A02(str);
        if (j != 0) {
            c91589co3.A01("<T");
            c91589co3.A01(Long.toString(j));
            c91589co3.A01(">");
        }
        c91589co3.A00(i);
        AbstractC92574djA.A00(c91589co3.toString());
    }

    @NeverInline
    public static void beginSection(String str) {
        if (checkNative()) {
            nativeBeginSection(str);
            return;
        }
        FileOutputStream fileOutputStream = AbstractC92574djA.A00;
        C91589co3 c91589co3 = new C91589co3('B');
        c91589co3.A00(Process.myPid());
        c91589co3.A02(str);
        AbstractC92574djA.A00(c91589co3.toString());
    }

    public static void beginSectionWithArgs(String str, String[] strArr, int i) {
        if (checkNative()) {
            nativeBeginSectionWithArgs(str, strArr, i);
            return;
        }
        FileOutputStream fileOutputStream = AbstractC92574djA.A00;
        C91589co3 c91589co3 = new C91589co3('B');
        c91589co3.A00(Process.myPid());
        c91589co3.A02(str);
        c91589co3.A03(strArr, i);
        AbstractC92574djA.A00(c91589co3.toString());
    }
}
