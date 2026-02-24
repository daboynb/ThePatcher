package p000X;

/* renamed from: X.Cut, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29004Cut implements InterfaceC36764GZv {
    public static final C29004Cut A00 = new C29004Cut();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BL9 A01;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "payout")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "last4";
        if (c34717FdU.A0B(c0sz, String.class, 4L, 4L, null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        if (c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("type", strArr2, 0), C87W.A0s(), "prepaid-card", strArr2, false) == null || (A01 = C27455COe.A01(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25144BLf(c0sz, A01);
    }
}
