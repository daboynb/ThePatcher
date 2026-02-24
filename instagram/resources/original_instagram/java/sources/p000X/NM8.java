package p000X;

/* loaded from: classes11.dex */
public final class NM8 {
    public final long A00;
    public final long A01;
    public final NL6 A02;
    public final K7L A03;
    public final Integer A04;
    public final String A05;

    public NM8(NL6 nl6, K7L k7l, Integer num, String str, long j, long j2) {
        D1F.A0y(str);
        this.A05 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = k7l;
        this.A02 = nl6;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NM8) {
                NM8 nm8 = (NM8) obj;
                if (!D1F.areEqual(this.A05, nm8.A05) || this.A01 != nm8.A01 || this.A00 != nm8.A00 || !D1F.areEqual(this.A03, nm8.A03) || !D1F.areEqual(this.A02, nm8.A02) || !D1F.areEqual(this.A04, nm8.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass031.A03(this.A00, AnonymousClass031.A03(this.A01, AnonymousClass021.A0D(this.A05))) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VisualSegment(key=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", sourceStartTimeMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", sourceEndTimeMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", videoSegment=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", photoSegment=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", suggestedLayoutLayerIndex=", A0X);
        return AnonymousClass022.A0R(this.A04, A0X);
    }
}
