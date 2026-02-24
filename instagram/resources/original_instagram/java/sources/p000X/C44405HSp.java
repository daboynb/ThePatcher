package p000X;

/* renamed from: X.HSp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44405HSp {
    public int A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public C44405HSp(int i, int i2, int i3) {
        String str;
        if (i != Integer.MIN_VALUE) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append(i);
            str = AnonymousClass011.A0S("/", A0X);
        } else {
            str = "";
        }
        this.A04 = str;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = Integer.MIN_VALUE;
        this.A01 = "";
    }

    public static void A00(C44405HSp c44405HSp) {
        if (c44405HSp.A00 == Integer.MIN_VALUE) {
            throw AnonymousClass011.A0J("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void A01() {
        int i = this.A00;
        this.A00 = i == Integer.MIN_VALUE ? this.A02 : i + this.A03;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A04, A0X);
        this.A01 = AnonymousClass031.A0c(A0X, this.A00);
    }
}
