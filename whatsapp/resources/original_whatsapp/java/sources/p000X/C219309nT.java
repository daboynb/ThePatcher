package p000X;

import android.app.Activity;
import android.content.Intent;
import java.util.Iterator;

/* renamed from: X.9nT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219309nT {
    public static final void A00(Activity activity, Intent intent, String str, int i) {
        if (activity != null) {
            activity.setResult(i, intent);
            C217899kc.A01.BwT(new RunnableC22989AGo(0, str, activity));
        }
    }

    public static final void A01(String str, boolean z) {
        if (str == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C00C.A06(stackTrace);
            Iterator it = C07Z.A0T(stackTrace, 2).iterator();
            while (true) {
                str = "";
                if (!it.hasNext()) {
                    break;
                }
                StackTraceElement stackTraceElement = (StackTraceElement) it.next();
                String className = stackTraceElement.getClassName();
                C00C.A06(className);
                String Apa = AbstractC34861ag.A1E(C217899kc.class).Apa();
                if (!AbstractC041709c.A0o(className, Apa != null ? Apa : "", false)) {
                    Object[] objArr = new Object[2];
                    objArr[0] = stackTraceElement.getClassName();
                    str = String.format("%s.%s", AbstractC127845ir.A1a(stackTraceElement.getMethodName(), objArr, 1, 2));
                    C00C.A06(str);
                    break;
                }
            }
        }
        C194518gJ c194518gJ = new C194518gJ();
        c194518gJ.A02 = str;
        c194518gJ.A01 = Long.valueOf(C87Y.A04(z ? 1 : 0));
        c194518gJ.A00 = 887258014L;
        C217899kc.A00.Bpu(c194518gJ);
    }

    public final void A03(Activity activity, Intent intent, int i) {
        C07C c07c;
        int i2;
        Runnable runnable;
        if (activity != null) {
            String callingPackage = activity.getCallingPackage();
            if (callingPackage == null) {
                activity.setResult(i, intent);
                c07c = C217899kc.A01;
                i2 = 41;
            } else {
                if (!callingPackage.equals(activity.getPackageName())) {
                    boolean A02 = A02(activity, callingPackage);
                    if (A02) {
                        activity.setResult(i, intent);
                    }
                    c07c = C217899kc.A01;
                    runnable = new RunnableC22985AGk(25, activity, A02);
                    c07c.BwT(runnable);
                }
                activity.setResult(i, intent);
                c07c = C217899kc.A01;
                i2 = 40;
            }
            runnable = new AHC(activity, i2);
            c07c.BwT(runnable);
        }
    }

    public static final boolean A02(Activity activity, String str) {
        if (str.equals(activity.getPackageName())) {
            return true;
        }
        C212529ax c212529ax = new C212529ax();
        c212529ax.A01();
        c212529ax.A01 = AbstractC219069n2.A00();
        C218379lc A00 = c212529ax.A00();
        C219979oq A02 = C219979oq.A02(activity, str, true);
        C00C.A06(A02);
        try {
            C218379lc.A01(activity, A02, A00);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
