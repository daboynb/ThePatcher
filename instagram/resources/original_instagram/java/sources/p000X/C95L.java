package p000X;

import java.util.Arrays;

/* renamed from: X.95L, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C95L {
    public C95N A00;
    public final C95N A01;
    public final String A02;

    public C95L(String className) {
        C95N c95n = new C95N();
        this.A01 = c95n;
        this.A00 = c95n;
        if (className != null) {
            this.A02 = className;
        } else {
            AbstractC47541oc.A08(className);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static void A00(C95L c95l, Object obj, String str) {
        C2345195z c2345195z = new C2345195z();
        c95l.A00.A00 = c2345195z;
        c95l.A00 = c2345195z;
        c2345195z.A01 = obj;
        c2345195z.A02 = str;
    }

    public final void A01(Object name, String value) {
        C95N c95n = new C95N();
        this.A00.A00 = c95n;
        this.A00 = c95n;
        c95n.A01 = name;
        c95n.A02 = value;
    }

    public final void A02(String name, int value) {
        A00(this, String.valueOf(value), name);
    }

    public final void A03(String name, long value) {
        A00(this, String.valueOf(value), name);
    }

    public final void A04(String name, boolean value) {
        A00(this, String.valueOf(value), name);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append('{');
        String str = "";
        for (C95N c95n = this.A01.A00; c95n != null; c95n = c95n.A00) {
            Object obj = c95n.A01;
            AbstractC27914AsI.A0I(str, sb);
            String str2 = c95n.A02;
            if (str2 != null) {
                AbstractC27914AsI.A0I(str2, sb);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String deepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
            }
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}
