package p000X;

/* renamed from: X.178, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass178 {
    public final C17A A00;
    public final C07B A01;
    public final C0D8 A02;

    public AnonymousClass178(C07B c07b, C0D8 c0d8, C17A c17a) {
        C00C.A0A(c17a, 0);
        C00C.A0A(c07b, 1);
        C00C.A0A(c0d8, 2);
        this.A00 = c17a;
        this.A01 = c07b;
        this.A02 = c0d8;
    }

    public abstract int A00();

    public abstract int A01();

    public abstract String A03();

    public final void A04(J0R j0r) {
        C00C.A0A(j0r, 0);
        this.A00.A00(EnumC2042692s.A03, j0r, A01());
        A07(j0r.A0F, 3);
    }

    public final void A06(J0R j0r) {
        C00C.A0A(j0r, 0);
        this.A00.A00(EnumC2042692s.A05, j0r, A01());
        A07(j0r.A0F, 2);
    }

    public final J0R A02() {
        J0R A01 = this.A00.A01(A03(), A01());
        if (A01 != null) {
            A07(A01.A0F, 4);
        }
        return A01;
    }

    public final void A05(J0R j0r) {
        this.A00.A00(EnumC2042692s.A04, j0r, A01());
        A07(j0r.A0F, 1);
    }

    public final void A07(String str, int i) {
        C6F8 c6f8 = new C6F8();
        c6f8.A02 = str;
        c6f8.A01 = Integer.valueOf(A00());
        c6f8.A00 = Integer.valueOf(i);
        this.A02.Bpu(c6f8);
    }

    public final boolean A08() {
        return this.A01.A0Z(3712);
    }
}
