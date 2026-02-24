package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Sur extends XEH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC58212MoI A03;
    public final C35511Op A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public Sur(InterfaceC58212MoI interfaceC58212MoI, C35511Op c35511Op, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        Integer valueOf = Integer.valueOf(i);
        super.A04 = z2;
        super.A06 = z3;
        super.A01 = valueOf;
        super.A00 = c35511Op;
        super.A02 = z4;
        super.A05 = z6;
        super.A03 = z7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = i;
        this.A04 = c35511Op;
        this.A05 = z;
        this.A01 = i2;
        this.A02 = i3;
        this.A09 = z2;
        this.A0B = z3;
        this.A06 = z4;
        this.A08 = z5;
        this.A03 = interfaceC58212MoI;
        this.A0A = z6;
        this.A07 = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Sur) {
                Sur sur = (Sur) obj;
                if (this.A00 != sur.A00 || !D1F.areEqual(this.A04, sur.A04) || this.A05 != sur.A05 || this.A01 != sur.A01 || this.A02 != sur.A02 || this.A09 != sur.A09 || this.A0B != sur.A0B || this.A06 != sur.A06 || this.A08 != sur.A08 || !D1F.areEqual(this.A03, sur.A03) || this.A0A != sur.A0A || this.A07 != sur.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A01(AnonymousClass011.A03(this.A04, this.A00 * 31), this.A05) + this.A01) * 31) + this.A02) * 31, this.A09), this.A0B), this.A06), this.A08) + AnonymousClass021.A09(this.A03)) * 31, this.A0A), this.A07);
    }
}
