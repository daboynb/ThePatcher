package p000X;

import android.os.DVFSHelper;
import java.lang.reflect.Method;

/* renamed from: X.awT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89168awT {
    public static C52481wa A00;
    public static C52501wc A01;
    public static C52501wc A02;

    static {
        C52481wa c52481wa = new C52481wa("android.os.DVFSHelper");
        A00 = c52481wa;
        Class cls = Boolean.TYPE;
        A01 = c52481wa.A02("onScrollEvent", cls);
        A02 = A00.A03("onSmoothScrollEvent", cls);
    }

    public static final void A00(boolean z) {
        if (A00.A03) {
            DVFSHelper.onScrollEvent(z);
            return;
        }
        C52501wc c52501wc = A01;
        Object[] A1a = AnonymousClass217.A1a(z);
        Method method = c52501wc.A00;
        if (method != null) {
            try {
                method.invoke(null, A1a);
            } catch (Exception unused) {
            }
        }
    }

    public static final void A01(boolean z) {
        if (A00.A03) {
            DVFSHelper.onSmoothScrollEvent(z);
            return;
        }
        C52501wc c52501wc = A02;
        Object[] A1a = AnonymousClass217.A1a(z);
        Method method = c52501wc.A00;
        if (method != null) {
            try {
                method.invoke(null, A1a);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean A02() {
        return A02.A00 != null;
    }

    public static boolean A03() {
        return A00.A05(null);
    }
}
