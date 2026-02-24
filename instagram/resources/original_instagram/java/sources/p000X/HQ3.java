package p000X;

import java.util.Set;

/* loaded from: classes12.dex */
public final class HQ3 extends C1A9 {
    public final int A00;
    public final G25 A01;
    public final A4N A02;
    public final C66632eJ A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Set A07;
    public final Set A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public HQ3(G25 g25, A4N a4n, C66632eJ c66632eJ, Integer num, Integer num2, Integer num3, Set set, Set set2, Set set3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AnonymousClass021.A1I(set, set2, set3);
        this.A0B = z;
        this.A01 = g25;
        this.A07 = set;
        this.A09 = set2;
        this.A08 = set3;
        this.A0E = z2;
        this.A00 = i;
        this.A0D = z3;
        this.A0C = z4;
        this.A02 = a4n;
        this.A05 = num;
        this.A04 = num2;
        this.A06 = num3;
        this.A0A = z5;
        this.A03 = c66632eJ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQ3) {
                HQ3 hq3 = (HQ3) obj;
                if (this.A0B != hq3.A0B || !D1F.areEqual(this.A01, hq3.A01) || !D1F.areEqual(this.A07, hq3.A07) || !D1F.areEqual(this.A09, hq3.A09) || !D1F.areEqual(this.A08, hq3.A08) || this.A0E != hq3.A0E || this.A00 != hq3.A00 || this.A0D != hq3.A0D || this.A0C != hq3.A0C || !D1F.areEqual(this.A02, hq3.A02) || !D1F.areEqual(this.A05, hq3.A05) || !D1F.areEqual(this.A04, hq3.A04) || !D1F.areEqual(this.A06, hq3.A06) || this.A0A != hq3.A0A || !D1F.areEqual(this.A03, hq3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01((((((((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass011.A03(this.A08, AnonymousClass011.A03(this.A09, AnonymousClass011.A03(this.A07, (AnonymousClass121.A0C(this.A0B) + AnonymousClass021.A09(this.A01)) * 31))), this.A0E) + this.A00) * 31, this.A0D), this.A0C) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A06)) * 31, this.A0A) + AnonymousClass021.A0A(this.A03);
    }
}
