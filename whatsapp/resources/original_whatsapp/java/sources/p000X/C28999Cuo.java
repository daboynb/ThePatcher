package p000X;

/* renamed from: X.Cuo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28999Cuo implements InterfaceC36764GZv {
    public static final C28999Cuo A00 = new C28999Cuo();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BL9 A04;
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
        if (c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("type", strArr2, 0), C87W.A0s(), "prepaid-card", strArr2, false) == null || (A04 = CPQ.A04(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25139BLa(c0sz, A04);
    }
}
