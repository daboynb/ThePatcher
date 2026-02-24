package p000X;

/* renamed from: X.Cv5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29016Cv5 implements InterfaceC36764GZv {
    public static final C29016Cv5 A00 = new C29016Cv5();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "state")) {
            String[] strArr = new String[A1Z];
            strArr[0] = "default";
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr, false) != null && c34717FdU.A0B(c0sz, String.class, A0r, A0s, "version_check", AbstractC23467Abq.A1b(A1Z, 0), false) != null) {
                String[] strArr2 = new String[A1Z];
                C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "choice", strArr2);
                if (A0R == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr2, 0);
                } else {
                    EOZ A002 = C27455COe.A00(A0R, c34717FdU);
                    if (A002 != null && (A03 = C27455COe.A03(c0sz, c34717FdU)) != null) {
                        return new C25152BLn(c0sz, A002, A03);
                    }
                }
            }
        }
        return null;
    }
}
