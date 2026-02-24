package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.1JN, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JN {
    public final C1CU A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A01(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (C1CU) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    public static final C1CU A00(Jid jid) {
        if (jid instanceof C1CU) {
            return (C1CU) jid;
        }
        return null;
    }

    public static final C1CU A01(String str) {
        C1CU c1cu;
        C05730Hu c05730Hu = Jid.Companion;
        Jid A00 = C05730Hu.A00(str);
        if (!(A00 instanceof C1CU) || (c1cu = (C1CU) A00) == null) {
            throw new C039107u(str);
        }
        return c1cu;
    }
}
