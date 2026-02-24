package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class H7P extends C1A9 {
    public static final C67818Qf5 A01 = new C67818Qf5();
    public static final H7P A02;
    public Integer A00;

    static {
        Integer num = C00A.A01;
        D1F.A0y(num);
        H7P h7p = new H7P();
        h7p.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = h7p;
        D1F.A0y(C00A.A0C);
        D1F.A0y(C00A.A0N);
        D1F.A0y(C00A.A0Y);
        D1F.A0y(C00A.A00);
        D1F.A0y(num);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H7P) && this.A00 == ((H7P) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AnonymousClass149.A0G(num, AbstractC120744jO.A00(num)) + AbstractC114934a1.A00();
    }
}
