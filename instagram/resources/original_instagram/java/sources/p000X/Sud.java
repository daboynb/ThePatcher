package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class Sud extends XEH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C30438Bru A03;
    public final InterfaceC58212MoI A04;
    public final C35511Op A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public Sud(C30438Bru c30438Bru, InterfaceC58212MoI interfaceC58212MoI, C35511Op c35511Op, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Integer valueOf = Integer.valueOf(i);
        super.A04 = z3;
        super.A06 = z4;
        super.A01 = valueOf;
        super.A00 = c35511Op;
        super.A02 = z5;
        super.A05 = true;
        super.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = i;
        this.A05 = c35511Op;
        this.A06 = z;
        this.A08 = z2;
        this.A01 = i2;
        this.A02 = i3;
        this.A09 = z3;
        this.A0A = z4;
        this.A07 = z5;
        this.A04 = interfaceC58212MoI;
        this.A03 = c30438Bru;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Sud) {
                Sud sud = (Sud) obj;
                if (this.A00 != sud.A00 || !D1F.areEqual(this.A05, sud.A05) || this.A06 != sud.A06 || this.A08 != sud.A08 || this.A01 != sud.A01 || this.A02 != sud.A02 || this.A09 != sud.A09 || this.A0A != sud.A0A || this.A07 != sud.A07 || !D1F.areEqual(this.A04, sud.A04) || !D1F.areEqual(this.A03, sud.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A05, this.A00 * 31), this.A06), this.A08) + this.A01) * 31) + this.A02) * 31, this.A09), this.A0A), this.A07) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0A(this.A03);
    }
}
