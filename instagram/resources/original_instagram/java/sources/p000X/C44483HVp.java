package p000X;

/* renamed from: X.HVp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44483HVp {
    public static final C44483HVp A01;
    public static final C44483HVp A02;
    public static final C44483HVp A04;
    public static final C44483HVp A05;
    public static final C44483HVp A06;
    public static final C44483HVp A07;
    public static final C44483HVp A08;
    public static final C44483HVp A09;
    public static final C44483HVp A0C;
    public static final C44483HVp A0D;
    public static final C44483HVp A0E;
    public static final C44483HVp A0F;
    public static final C44483HVp A0G;
    public static final C44483HVp A0H;
    public static final C44483HVp A0I;
    public final Integer A00;
    public static final C44483HVp A0J = new C44483HVp(C00A.A0O);
    public static final C44483HVp A0B = new C44483HVp(C00A.A00);
    public static final C44483HVp A0A = new C44483HVp(C00A.A01);
    public static final C44483HVp A03 = new C44483HVp(C00A.A0C);

    static {
        D1F.A0y(C00A.A0N);
        D1F.A0y(C00A.A0Y);
        D1F.A0y(C00A.A0j);
        A02 = new C44483HVp(C00A.A0u);
        A01 = new C44483HVp(C00A.A15);
        D1F.A0y(C00A.A1G);
        D1F.A0y(C00A.A1R);
        A0I = new C44483HVp(C00A.A02);
        A0F = new C44483HVp(C00A.A03);
        A0E = new C44483HVp(C00A.A04);
        A0G = new C44483HVp(C00A.A05);
        A0H = new C44483HVp(C00A.A06);
        D1F.A0y(C00A.A07);
        A0D = new C44483HVp(C00A.A08);
        A0C = new C44483HVp(C00A.A09);
        D1F.A0y(C00A.A0A);
        D1F.A0y(C00A.A0B);
        A09 = new C44483HVp(C00A.A0D);
        A08 = new C44483HVp(C00A.A0E);
        A06 = new C44483HVp(C00A.A0F);
        D1F.A0y(C00A.A0G);
        D1F.A0y(C00A.A0H);
        A07 = new C44483HVp(C00A.A0I);
        A05 = new C44483HVp(C00A.A0J);
        A04 = new C44483HVp(C00A.A0K);
        D1F.A0y(C00A.A0L);
        D1F.A0y(C00A.A0M);
        D1F.A0y(C00A.A0P);
        D1F.A0y(C00A.A0Q);
        D1F.A0y(C00A.A0R);
        D1F.A0y(C00A.A0S);
        D1F.A0y(C00A.A0T);
        D1F.A0y(C00A.A0U);
    }

    public C44483HVp(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44483HVp) && this.A00 == ((C44483HVp) obj).A00);
    }

    public final int hashCode() {
        Integer num = this.A00;
        return AnonymousClass149.A0G(num, YZK.A00(num));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("curveType=", A0X);
        AbstractC27914AsI.A0I(YZK.A00(this.A00), A0X);
        AbstractC27914AsI.A0I(" numControlPoints=", A0X);
        A0X.append(0);
        AbstractC27914AsI.A0I(" controlPoints=", A0X);
        A0X.append((String) null);
        return A0X.toString();
    }
}
