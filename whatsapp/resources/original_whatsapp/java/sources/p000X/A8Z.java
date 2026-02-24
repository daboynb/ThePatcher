package p000X;

/* loaded from: classes5.dex */
public class A8Z implements InterfaceC36764GZv {
    public final int $t;
    public final Object A00;

    public A8Z(C220559q4 c220559q4, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                this.A00 = c220559q4;
                break;
            case 7:
            default:
                this.A00 = c220559q4;
                break;
        }
    }

    @Override // p000X.InterfaceC36764GZv
    public /* bridge */ /* synthetic */ Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        switch (this.$t) {
            case 0:
            case 9:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A04(c0sz, c34717FdU);
            case 1:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A07(c0sz, c34717FdU);
            case 2:
            case 10:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A01(c0sz, c34717FdU);
            case 3:
            case 11:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A05(c0sz, c34717FdU);
            case 4:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A06(c0sz, c34717FdU);
            case 5:
            case 12:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A03(c0sz, c34717FdU);
            case 6:
            case 13:
            default:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A02(c0sz, c34717FdU);
            case 7:
                AbstractC34851af.A15(c0sz, c34717FdU);
                return C220559q4.A08(c0sz, c34717FdU);
            case 8:
                C00C.A0B(c0sz, c34717FdU);
                return C220559q4.A00(c0sz, c34717FdU);
            case 14:
                int A05 = C87W.A05(c0sz, c34717FdU, 1);
                if (c34717FdU.A0F(c0sz, "suspended_state")) {
                    return new C32167EOb(c0sz, c34717FdU.A0D(c0sz, C87Z.A0i(A05, 1), new String[]{"npr"}), 29);
                }
                return null;
        }
    }
}
