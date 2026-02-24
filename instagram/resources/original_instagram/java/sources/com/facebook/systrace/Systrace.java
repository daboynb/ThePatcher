package com.facebook.systrace;

import android.os.Build;
import android.os.Process;
import java.io.FileOutputStream;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC27100wk;
import p000X.AbstractC50841tw;
import p000X.AbstractC89150avr;
import p000X.AbstractC92574djA;
import p000X.C33541D2f;
import p000X.C91589co3;
import p000X.D2D;
import p000X.D64;
import p000X.InterfaceC98471ome;

/* loaded from: classes17.dex */
public abstract class Systrace {
    public static long A00;
    public static final ThreadLocal A01;
    public static final AtomicInteger A02;
    public static final String[][] A03;

    static {
        C33541D2f c33541D2f = D2D.A00;
        AbstractC27100wk.A01();
        D2D.A03(false, false);
        D64 d64 = D64.$redex_init_class;
        A02 = new AtomicInteger();
        A01 = new ThreadLocal() { // from class: X.0x8
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                return new C253219rZ();
            }
        };
        A03 = new String[][]{new String[]{"com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate", "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"}, new String[]{"com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart", "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"}};
    }

    public static C91589co3 A00(String str, char c) {
        C91589co3 c91589co3 = new C91589co3(c);
        c91589co3.A00(Process.myPid());
        c91589co3.A02(str);
        return c91589co3;
    }

    public static void A01() {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC50841tw.A00();
        }
    }

    public static void A02(long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC50841tw.A00();
        }
        if (A0I(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSection();
            } else {
                AbstractC92574djA.A00("E");
            }
        }
    }

    public static void A03(long j, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC50841tw.A00();
        }
        if (A0I(j)) {
            TraceDirect.beginSection(str);
        }
    }

    public static void A04(long j, String str, int i) {
        A01();
        if (A0I(j)) {
            TraceDirect.asyncTraceBegin(str, i, 0L);
        }
    }

    public static void A05(long j, String str, int i) {
        A01();
        if (A0I(j)) {
            TraceDirect.asyncTraceEnd(str, i, 0L);
        }
    }

    public static void A06(InterfaceC98471ome interfaceC98471ome) {
        D2D.A02(interfaceC98471ome);
    }

    public static void A07(String str) {
        A01();
        if (A0H()) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceCounter(str, 1000);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A002 = A00(str, 'C');
            A002.A00(1000);
            AbstractC92574djA.A00(A002.toString());
        }
    }

    public static void A08(String str, int i) {
        A01();
        if (A0H()) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndAsyncFlow(str, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A002 = A00(str, 'f');
            A002.A00(i);
            AbstractC92574djA.A00(A002.toString());
        }
    }

    public static void A09(String str, int i) {
        A01();
        if (A0H()) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeStartAsyncFlow(str, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A002 = A00(str, 's');
            A002.A00(i);
            AbstractC92574djA.A00(A002.toString());
        }
    }

    public static void A0A(String str, int i, long j) {
        A01();
        if (A0I(4L)) {
            TraceDirect.asyncTraceBegin(str, i, AbstractC89150avr.A00(j));
        }
    }

    public static void A0B(String str, int i, long j) {
        A01();
        if (A0I(4L)) {
            TraceDirect.asyncTraceEnd(str, i, AbstractC89150avr.A00(j));
        }
    }

    public static void A0C(String str, int i, String str2) {
        A01();
        if (A0I(4L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceRename(str, str2, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A002 = A00(str, 'F');
            A002.A01("<M>");
            A002.A00(i);
            A002.A02(str2);
            AbstractC92574djA.A00(A002.toString());
        }
    }

    public static void A0D(String str, int i, String str2) {
        A01();
        if (A0I(64L)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeTraceMetadata(str, str2, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A002 = A00(str, 'M');
            A002.A00(i);
            A002.A02(str2);
            AbstractC92574djA.A00(A002.toString());
        }
    }

    public static void A0E(String str, String str2, int i, long j, long j2) {
        A01();
        if (A0I(j)) {
            long A002 = AbstractC89150avr.A00(j2);
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeAsyncTraceStageBegin(str, i, A002, str2);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 A003 = A00(str, 'T');
            if (A002 != 0) {
                A003.A01("<T");
                A003.A01(Long.toString(A002));
                A003.A01(">");
            }
            A003.A00(i);
            A003.A02(str2);
            AbstractC92574djA.A00(A003.toString());
        }
    }

    public static void A0F(String str, String[] strArr, int i, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractC50841tw.A00();
        }
        if (A0I(j)) {
            TraceDirect.beginSectionWithArgs(str, strArr, i);
        }
    }

    public static void A0G(String[] strArr, int i, long j) {
        A01();
        if (A0I(j)) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeEndSectionWithArgs(strArr, i);
                return;
            }
            FileOutputStream fileOutputStream = AbstractC92574djA.A00;
            C91589co3 c91589co3 = new C91589co3('E');
            StringBuilder sb = c91589co3.A00;
            sb.append('|');
            sb.append('|');
            c91589co3.A03(strArr, i);
            AbstractC92574djA.A00(c91589co3.toString());
        }
    }

    public static boolean A0H() {
        return A0I(1L);
    }

    public static boolean A0I(long j) {
        return ((j & D2D.A02) == 0 && (A00 & j) == 0) ? false : true;
    }
}
