package p000X;

/* renamed from: X.K3n, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51385K3n {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public C2ZM A05;

    public final NL9 A00(int i) {
        return new NL9(KI6.A00(this.A05, i), i, this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SelectionInfo(id=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", range=(", A0X);
        int i = this.A02;
        A0X.append(i);
        A0X.append('-');
        A0X.append(KMJ.A00(KI6.A00(this.A05, i)));
        A0X.append(',');
        int i2 = this.A00;
        A0X.append(i2);
        A0X.append('-');
        A0X.append(KMJ.A00(KI6.A00(this.A05, i2)));
        AbstractC27914AsI.A0I("), prevOffset=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
