package p000X;

/* renamed from: X.Cuq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29001Cuq implements InterfaceC36764GZv {
    public static final C29001Cuq A00 = new C29001Cuq();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLR A06;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "card")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "image";
        if (c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 30000L, null, strArr, false) == null || (A06 = CPQ.A06(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25141BLc(c0sz, A06);
    }
}
