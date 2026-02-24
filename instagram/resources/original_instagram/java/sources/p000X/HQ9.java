package p000X;

/* loaded from: classes13.dex */
public final class HQ9 extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;
    public final Integer A04;

    public HQ9(Integer num, Integer num2, int i, int i2, int i3) {
        D1F.A0y(num);
        D1F.A0z(num2);
        this.A03 = num;
        this.A04 = num2;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQ9) {
                HQ9 hq9 = (HQ9) obj;
                if (this.A03 != hq9.A03 || this.A04 != hq9.A04 || this.A02 != hq9.A02 || this.A00 != hq9.A00 || this.A01 != hq9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = (64547 + this.A03.intValue()) * 31;
        Integer num = this.A04;
        return (((((AnonymousClass149.A0H(num, AbstractC69595RJp.A00(num), intValue) * 31) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AudioFormat(codec=", A0X);
        A0X.append(this.A03 != null ? "AAC" : "null");
        AbstractC27914AsI.A0I(", codecProfile=", A0X);
        Integer num = this.A04;
        A0X.append(num != null ? AbstractC69595RJp.A00(num) : "null");
        AbstractC27914AsI.A0I(AnonymousClass049.A00(135), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", bitRate=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(586), A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
