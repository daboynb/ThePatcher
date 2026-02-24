package p000X;

import java.util.List;

/* renamed from: X.Ibx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC41239Ibx {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        StringBuilder A0z = DYX.A0z(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (AbstractC041709c.A0k(",[]{}\\", charAt, false)) {
                A0z.append('\\');
            }
            A0z.append(charAt);
        }
        return AbstractC34811ab.A1K(A0z);
    }

    public static final String A01(List list) {
        C00C.A0A(list, 0);
        return C0JL.A0s(", ", "[", "]", list, JXB.A00);
    }

    public static final List A02(List list, String str) {
        if (list == C025601d.A00 || (list instanceof C43004JVm)) {
            return list;
        }
        C43004JVm c43004JVm = new C43004JVm(list);
        if (c43004JVm.contains(null)) {
            throw C3WH.A0h(".contains(null)", AbstractC34831ad.A11(str));
        }
        return c43004JVm;
    }

    public static final void A03(Object... objArr) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        str = "";
        if (objArr[0] == null) {
            str = A04.length() > 0 ? "s" : "";
            A04.append("\n  ");
            A04.append(objArr[1]);
        }
        String A1K = AbstractC34811ab.A1K(A04);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Required field");
        A042.append(str);
        A042.append(" not set:");
        throw C3WH.A0i(A1K, A042);
    }
}
