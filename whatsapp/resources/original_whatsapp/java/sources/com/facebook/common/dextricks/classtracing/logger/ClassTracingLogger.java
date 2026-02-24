package com.facebook.common.dextricks.classtracing.logger;

import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.ClassLoadsTracer$$ExternalSyntheticLambda0;
import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.systrace.Systrace;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39214Hfz;
import p000X.C05180Df;
import p000X.C05y;
import p000X.C42422J0h;

/* loaded from: classes8.dex */
public final class ClassTracingLogger {
    public static final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();
    public static volatile boolean A01;
    public static volatile boolean A02;
    public static volatile boolean A03;
    public static volatile boolean A04;

    static {
        C42422J0h c42422J0h = new C42422J0h(0);
        String[][] strArr = Systrace.A02;
        C05y.A00(c42422J0h);
    }

    public static void A00(boolean z) {
        A04 = z;
        synchronized (ClassTracingLogger.class) {
            boolean z2 = A03;
            boolean z3 = false;
            boolean A1J = AbstractC34841ae.A1J(A04 ? 1 : 0);
            int i = Build.VERSION.SDK_INT;
            if (i == 26 || i == 27) {
                A01 = true;
            }
            if (A1J || z2) {
                boolean z4 = !z2;
                boolean z5 = A04;
                if (z4) {
                    try {
                        C05180Df.A06("classtracing");
                        ClassTracingLoggerNativeHolder.A00 = true;
                    } catch (UnsatisfiedLinkError e) {
                        Log.w("ClassTracingLoggerNH", "Failed to load native library", e);
                        A1J = false;
                    }
                }
                ClassTracingLoggerNativeHolder.configureTracing(false, z5);
                A1J = true;
            }
            A03 = A1J;
            if (A03 && ClassId.A08) {
                z3 = true;
            }
            A02 = z3;
            AbstractC39214Hfz.A00 = true;
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                ((ClassLoadsTracer$$ExternalSyntheticLambda0) it.next()).onInitializationFinished(true);
            }
        }
    }

    public static void beginClassLoad(String str) {
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            ClassTracingLoggerNativeHolder.classLoadStarted(str);
        }
    }

    public static void classLoaded(Class cls) {
        long A0I;
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            if (ClassId.A08) {
                A0I = AbstractC37201Gi0.A0I(ClassId.A02(cls)) | (ClassId.A01(cls) << 32);
                if (((-281474976710656L) & A0I) != 0) {
                    throw AbstractC34861ag.A15();
                }
                Thread currentThread = Thread.currentThread();
                if (currentThread != null) {
                    A0I |= (currentThread.getId() & 65535) << 48;
                }
            } else {
                A0I = -1;
            }
            ClassTracingLoggerNativeHolder.classLoaded(A0I);
            if (A01) {
                String simpleName = cls.getSimpleName();
                int length = simpleName.length();
                if (length > 4) {
                    simpleName = simpleName.substring(length - 4);
                } else if (length <= 0) {
                    return;
                }
                char[] charArray = simpleName.toCharArray();
                int i = 0;
                for (char c : charArray) {
                    i = (i << 8) + c;
                }
                ClassTracingLoggerNativeHolder.classLoadStarted(null);
                ClassTracingLoggerNativeHolder.classLoaded((i << 32) | 1672139416);
            }
        }
    }

    public static void classNotFound() {
        if (A02 && ClassTracingLoggerNativeHolder.A00) {
            ClassTracingLoggerNativeHolder.classLoadCancelled();
        }
    }
}
