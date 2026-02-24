package p000X;

/* renamed from: X.KCi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51614KCi {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final EnumC50157Jhf A04;
    public final String A05;

    public C51614KCi(EnumC50157Jhf enumC50157Jhf, String str, float f, int i, int i2, int i3) {
        D1F.A0z(enumC50157Jhf);
        this.A05 = str;
        this.A04 = enumC50157Jhf;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51614KCi) {
                C51614KCi c51614KCi = (C51614KCi) obj;
                if (!D1F.areEqual(this.A05, c51614KCi.A05) || this.A04 != c51614KCi.A04 || this.A02 != c51614KCi.A02 || this.A01 != c51614KCi.A01 || this.A03 != c51614KCi.A03 || Float.compare(this.A00, c51614KCi.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A04, AnonymousClass021.A0D(this.A05)) + this.A02) * 31) + this.A01) * 31) + this.A03) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DetectionResultData(videoPath=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", type=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", videoSegmentId=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(797), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(283), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", rating=", A0X);
        A0X.append(this.A00);
        return AnonymousClass021.A0v(A0X);
    }
}
