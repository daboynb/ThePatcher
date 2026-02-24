package p000X;

import java.util.List;

/* renamed from: X.Cv4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29015Cv4 implements InterfaceC36764GZv {
    public static final C29015Cv4 A00 = new C29015Cv4();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "child";
        List A1F = AbstractC34801aa.A1F("embedded", A1b, A1Z);
        String[] strArr = new String[A1Z];
        strArr[0] = "launch_mode";
        String A0D = c34717FdU.A0D(c0sz, A1F, strArr);
        if (A0D == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "config";
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr2, false);
        if (str == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "parameters";
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0v(), null, strArr3, false);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "catch";
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr4, false);
        if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "subflow", AbstractC23467Abq.A1b(A1Z, 0), false) == null || (A03 = C27455COe.A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25154BLp(c0sz, A03, A0D, str, str2, str3);
    }
}
