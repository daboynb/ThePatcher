package p000X;

import java.util.List;

/* renamed from: X.Bl9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30019Bl9 extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public C30019Bl9(String str, String str2, List list, int i, int i2, int i3, int i4, int i5) {
        this.A01 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A00 = i5;
        this.A07 = list;
    }

    public static C30019Bl9 A00(C30019Bl9 c30019Bl9, List list) {
        return new C30019Bl9(c30019Bl9.A05, c30019Bl9.A06, list, c30019Bl9.A01, c30019Bl9.A02, c30019Bl9.A04, c30019Bl9.A03, c30019Bl9.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30019Bl9) {
                C30019Bl9 c30019Bl9 = (C30019Bl9) obj;
                if (this.A01 != c30019Bl9.A01 || !D1F.areEqual(this.A05, c30019Bl9.A05) || !D1F.areEqual(this.A06, c30019Bl9.A06) || this.A02 != c30019Bl9.A02 || this.A04 != c30019Bl9.A04 || this.A03 != c30019Bl9.A03 || this.A00 != c30019Bl9.A00 || !D1F.areEqual(this.A07, c30019Bl9.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A01 * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31) + this.A00) * 31) + AnonymousClass021.A0A(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("JumpCutSegmentData(segmentIndex=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", segmentId=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(0), A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", segmentStartTimeMs=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", trimmedStartTimeMs=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", trimmedEndTimeMs=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", durationDeltaMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", timeRanges=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
