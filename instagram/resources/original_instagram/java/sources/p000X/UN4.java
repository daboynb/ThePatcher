package p000X;

/* loaded from: classes17.dex */
public final class UN4 extends C1A9 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public C0RQ A06;
    public boolean A07;

    public static UN4 A00(Object obj, int i, int i2, int i3, int i4) {
        D1F.A0t(obj);
        UN4 un4 = new UN4();
        un4.A02 = i;
        un4.A03 = i2;
        un4.A05 = i3;
        un4.A04 = i4;
        return un4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UN4) {
                UN4 un4 = (UN4) obj;
                if (this.A02 != un4.A02 || this.A03 != un4.A03 || this.A05 != un4.A05 || this.A04 != un4.A04 || this.A01 != un4.A01 || !D1F.areEqual(this.A06, un4.A06) || Float.compare(this.A00, un4.A00) != 0 || this.A07 != un4.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass022.A01(AnonymousClass011.A03(this.A06, ((((((((this.A02 * 31) + this.A03) * 31) + this.A05) * 31) + this.A04) * 31) + this.A01) * 31), this.A00), this.A07);
    }
}
