package p000X;

/* renamed from: X.Cuy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29009Cuy implements InterfaceC36764GZv {
    public static final C29009Cuy A00 = new C29009Cuy();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "pay")) {
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "card", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else if (c34717FdU.A0F(A0R, "card")) {
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
                interfaceC36764GZvArr[0] = C29005Cuu.A00;
                interfaceC36764GZvArr[A1Z] = C29006Cuv.A00;
                Object A0C = c34717FdU.A0C(A0R, "BRCard|MXCard|ESCard", AbstractC34801aa.A1F(C29007Cuw.A00, interfaceC36764GZvArr, 2), new String[0]);
                if (A0C != null) {
                    return new C25149BLk(c0sz, new BLY(A0R, (InterfaceC29886DMt) A0C));
                }
            }
        }
        return null;
    }
}
