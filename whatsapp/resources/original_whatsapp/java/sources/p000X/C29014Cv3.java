package p000X;

/* renamed from: X.Cv3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29014Cv3 implements InterfaceC36764GZv {
    public static final C29014Cv3 A00 = new C29014Cv3();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "parameters";
        String str = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0v(), null, strArr, false);
        String[] strArr2 = new String[A1Z];
        if (c34717FdU.A0B(c0sz, String.class, AbstractC23471Abu.A0l("type", strArr2, 0), C87W.A0s(), "pass", strArr2, false) == null || (A03 = C27455COe.A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25151BLm(c0sz, A03, str);
    }
}
