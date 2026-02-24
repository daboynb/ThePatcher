package com.facebook.systrace;

import android.os.Build;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC033605i;
import p000X.AnonymousClass067;
import p000X.AnonymousClass068;
import p000X.C034505z;
import p000X.C05y;
import p000X.C06Q;
import p000X.IJ3;
import p000X.INA;

/* loaded from: classes.dex */
public abstract class Systrace {
    public static final ThreadLocal A00;
    public static final AtomicInteger A01;
    public static final String[][] A02;

    static {
        C034505z c034505z = C05y.A01;
        if (AnonymousClass067.A03) {
            Method method = AnonymousClass067.A02;
            AbstractC033605i.A00(method);
            AnonymousClass067.A00(method, true);
        }
        C05y.A01(false);
        AnonymousClass068 anonymousClass068 = AnonymousClass068.$redex_init_class;
        A01 = new AtomicInteger();
        A00 = new ThreadLocal() { // from class: X.06B
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                return new K3J();
            }
        };
        A02 = new String[][]{new String[]{"com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate", "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"}};
    }

    public static void A02(long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSection();
            } else {
                INA.A00("E");
            }
        }
    }

    public static void A03(long j, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSection(str);
                return;
            }
            FileOutputStream fileOutputStream = INA.A00;
            IJ3 ij3 = new IJ3('B');
            ij3.A00();
            ij3.A02(str);
            INA.A00(ij3.toString());
        }
    }

    public static void A04(String str, int i, String str2) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(64L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceMetadata(str, str2, i);
                return;
            }
            FileOutputStream fileOutputStream = INA.A00;
            IJ3 ij3 = new IJ3('M');
            ij3.A00();
            ij3.A02(str);
            StringBuilder sb = ij3.A00;
            sb.append('|');
            sb.append(i);
            ij3.A02(str2);
            INA.A00(ij3.toString());
        }
    }

    public static void A05(String str, String[] strArr, int i, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeBeginSectionWithArgs(str, strArr, i);
                return;
            }
            FileOutputStream fileOutputStream = INA.A00;
            IJ3 ij3 = new IJ3('B');
            ij3.A00();
            ij3.A02(str);
            StringBuilder sb = ij3.A00;
            sb.append('|');
            for (int i2 = 1; i2 < i; i2 += 2) {
                String str2 = strArr[i2 - 1];
                String str3 = strArr[i2];
                sb.append(str2);
                sb.append('=');
                sb.append(str3);
                if (i2 < i - 1) {
                    sb.append(';');
                }
            }
            INA.A00(ij3.toString());
        }
    }

    public static boolean A06(long j) {
        return (j & C05y.A02) != 0;
    }

    public static void A00() {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(34359738368L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceBegin("CLASS_LOAD_TRACE", 0, 0L);
                return;
            }
            FileOutputStream fileOutputStream = INA.A00;
            IJ3 ij3 = new IJ3('S');
            ij3.A00();
            ij3.A02("CLASS_LOAD_TRACE");
            ij3.A01("<0>");
            StringBuilder sb = ij3.A00;
            sb.append('|');
            sb.append(0);
            INA.A00(ij3.toString());
        }
    }

    public static void A01() {
        if (Build.VERSION.SDK_INT >= 30) {
            C06Q.A00();
        }
        if (A06(34359738368L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceEnd("CLASS_LOAD_TRACE", 0, 0L);
                return;
            }
            FileOutputStream fileOutputStream = INA.A00;
            IJ3 ij3 = new IJ3('F');
            ij3.A00();
            ij3.A02("CLASS_LOAD_TRACE");
            StringBuilder sb = ij3.A00;
            sb.append('|');
            sb.append(0);
            INA.A00(ij3.toString());
        }
    }
}
