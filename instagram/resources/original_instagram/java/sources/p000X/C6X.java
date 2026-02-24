package p000X;

/* loaded from: classes14.dex */
public final class C6X extends CU7 {
    public C31096C6b A00;
    public C64012a5 A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public C6X(C64012a5 c64012a5) {
        D1F.A12(c64012a5, 0);
        super.A01 = 0;
        this.A01 = c64012a5;
        this.A00 = new C31096C6b(c64012a5);
        Integer Cet = c64012a5.A00.Cet();
        super.A00 = Cet != null ? Cet.intValue() : -1;
    }

    public final C31096C6b A06() {
        C31096C6b c31096C6b = this.A00;
        if (c31096C6b != null) {
            return c31096C6b;
        }
        D1F.A16("user");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        C64012a5 c64012a5;
        if (!(obj instanceof C6X)) {
            return false;
        }
        C6X c6x = (C6X) obj;
        if (D1F.areEqual(A06(), c6x.A06()) || D1F.areEqual(A06().A01.Cb4(3355), c6x.A06().A01.Cb4(3355))) {
            return true;
        }
        C64012a5 c64012a52 = this.A01;
        return (c64012a52 == null || (c64012a5 = c6x.A01) == null || !c64012a52.equals(c64012a5)) ? false : true;
    }

    @Override // p000X.CU7
    public final int hashCode() {
        return A06().hashCode();
    }

    public C6X() {
        super.A01 = 0;
    }
}
