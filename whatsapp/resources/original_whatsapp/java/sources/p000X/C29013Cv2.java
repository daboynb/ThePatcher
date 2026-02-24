package p000X;

/* renamed from: X.Cv2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29013Cv2 implements InterfaceC36764GZv {
    public static final C29013Cv2 A00 = new C29013Cv2();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "succeed", AbstractC23467Abq.A1b(A1Z ? 1 : 0, 0), false) == null || (A03 = C27455COe.A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25150BLl(c0sz, A03);
    }
}
