package p000X;

/* renamed from: X.Cv0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29011Cv0 implements InterfaceC36764GZv {
    public static final C29011Cv0 A00 = new C29011Cv0();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLL A03;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "id";
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "parameters";
        Long A0t = AbstractC127885iv.A0t();
        Long A0v = AbstractC23470Abt.A0v();
        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0t, A0v, null, strArr2, false);
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "merge";
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr3, false);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "merge_param";
        String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0t, A0v, null, strArr4, false);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "catch";
        String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, strArr5, false);
        if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "resource", AbstractC23467Abq.A1b(A1Z, 0), false) == null || (A03 = C27455COe.A03(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C25155BLq(c0sz, A03, str, str2, str3, str4, str5);
    }
}
