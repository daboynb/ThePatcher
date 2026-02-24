package p000X;

/* loaded from: classes15.dex */
public final class OG8 extends C1A9 {
    public float A00;
    public C84619Ywj A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OG8) {
                OG8 og8 = (OG8) obj;
                if (this.A02 != og8.A02 || !D1F.areEqual(this.A03, og8.A03) || Float.compare(this.A00, og8.A00) != 0 || !D1F.areEqual(this.A01, og8.A01) || this.A04 != og8.A04 || this.A05 != og8.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A02;
        return AnonymousClass021.A02(AnonymousClass219.A03(AnonymousClass021.A01((AnonymousClass022.A01(AnonymousClass021.A0G(this.A03, AnonymousClass215.A07(num, AbstractC81302XBd.A00(num)) * 31), this.A00) + AnonymousClass021.A09(this.A01)) * 31, this.A04)), this.A05);
    }
}
