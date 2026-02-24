package p000X;

/* renamed from: X.Mon, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58243Mon {
    public float A00;
    public int A01;
    public int A02;
    public String A03;
    public String A04;
    public boolean A05;

    public final String toString() {
        String A0S;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A03, A0X);
        A0X.append(':');
        String obj = A0X.toString();
        int i = this.A02;
        StringBuilder A0Y = AnonymousClass011.A0Y(obj);
        switch (i) {
            case 900:
                A0Y.append(this.A01);
                break;
            case 901:
            case 905:
                A0Y.append(this.A00);
                break;
            case 902:
                int i2 = this.A01;
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("00000000", A0X2);
                String A0S2 = AnonymousClass011.A0S(Integer.toHexString(i2), A0X2);
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("#", A0X3);
                A0S = AnonymousClass011.A0S(A0S2.substring(A0S2.length() - 8), A0X3);
                AbstractC27914AsI.A0I(A0S, A0Y);
                break;
            case 903:
                A0S = this.A04;
                AbstractC27914AsI.A0I(A0S, A0Y);
                break;
            case 904:
                A0Y.append(Boolean.valueOf(this.A05));
                break;
            default:
                A0S = "????";
                AbstractC27914AsI.A0I(A0S, A0Y);
                break;
        }
        return A0Y.toString();
    }
}
