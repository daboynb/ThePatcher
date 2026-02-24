package p000X;

/* loaded from: classes17.dex */
public final class VN1 extends AbstractC71075Rr7 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C11M.A00(484), A0X2);
        AnonymousClass011.A0r(this.A03, A0X2, A0X);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", isSucceeded=", A0X3);
        A0X3.append(this.A04);
        AnonymousClass011.A0t(A0X, A0X3);
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", invalidResponseCode=", A0X4);
        A0X4.append(this.A00);
        AnonymousClass011.A0t(A0X, A0X4);
        String str = this.A02;
        if (str != null) {
            StringBuilder A0X5 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(", loapStreamId=", A0X5);
            AnonymousClass011.A0r(str, A0X5, A0X);
            StringBuilder A0X6 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(", loapStreamType=", A0X6);
            A0X6.append(this.A01);
            AnonymousClass011.A0t(A0X, A0X6);
        }
        return A0X.toString();
    }
}
