package p000X;

import java.util.ArrayList;

/* renamed from: X.Cv1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29012Cv1 implements InterfaceC36764GZv {
    public static final C29012Cv1 A00 = new C29012Cv1();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "default";
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "catch";
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr2, false);
        if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "choice", AbstractC23467Abq.A1b(A1Z, 0), false) == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "choice";
        ArrayList A02 = C29020Cv9.A02(c0sz, c34717FdU, strArr3, 28);
        if (A02 == null || (A03 = C27455COe.A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25153BLo(c0sz, A03, str, str2, A02);
    }
}
