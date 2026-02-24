package p000X;

import java.lang.reflect.Field;

/* renamed from: X.1gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42611gf extends AbstractC42061fm {
    public static Class A00;
    public static boolean A01;
    public static final C14110bn A03 = new C14110bn("AppThreadBinderCode");
    public static final C42611gf A02 = new C42611gf("Binder", "TRANSACTION_scheduleTransaction", "android.app.servertransaction.ClientTransaction", -19842, true);

    @Override // p000X.AbstractC42061fm
    public final Field A03(C16660fu c16660fu, Class cls, String str) {
        Field A0N = c16660fu.A0N(null, cls, str);
        if (A0N == null) {
            if (!str.startsWith("TRANSACTION_") && !str.endsWith("_TRANSACTION")) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("TRANSACTION_", sb);
                AbstractC27914AsI.A0I(str, sb);
                A0N = c16660fu.A0N(null, cls, sb.toString());
                if (A0N == null) {
                }
            }
            return null;
        }
        return A0N;
    }

    @Override // p000X.AbstractC42061fm
    public final Class A01(C42301gA c42301gA, C16660fu c16660fu) {
        boolean z = A01;
        Class cls = A00;
        if (z || cls != null) {
            return cls;
        }
        Class A0J = c16660fu.A0J("android.app.IApplicationThread$Stub");
        Class A0J2 = c16660fu.A0J("android.app.IApplicationThread");
        if (A0J == null) {
            A0J = A0J2;
            if (A0J2 == null) {
                A03.A09("Could not find binder key class to use.", new Object[0]);
                A0J = null;
            }
        }
        A00 = A0J;
        A01 = true;
        return A0J;
    }
}
