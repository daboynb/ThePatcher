package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.SuZ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73375SuZ extends XEH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C27255Ahf A03;
    public final C35511Op A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public C73375SuZ(C27255Ahf c27255Ahf, C35511Op c35511Op, String str, int i, int i2, int i3, boolean z, boolean z2) {
        D1F.A12(str, 0);
        Integer valueOf = Integer.valueOf(i3);
        super.A04 = true;
        super.A06 = false;
        super.A01 = valueOf;
        super.A00 = c35511Op;
        super.A02 = false;
        super.A05 = true;
        super.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = str;
        this.A04 = c35511Op;
        this.A06 = z;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = c27255Ahf;
        this.A07 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73375SuZ) {
                C73375SuZ c73375SuZ = (C73375SuZ) obj;
                if (!D1F.areEqual(this.A05, c73375SuZ.A05) || !D1F.areEqual(this.A04, c73375SuZ.A04) || this.A06 != c73375SuZ.A06 || this.A00 != c73375SuZ.A00 || this.A02 != c73375SuZ.A02 || this.A01 != c73375SuZ.A01 || !D1F.areEqual(this.A03, c73375SuZ.A03) || this.A07 != c73375SuZ.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A03, (((((AnonymousClass021.A01(AnonymousClass011.A03(this.A04, AnonymousClass021.A0D(this.A05)), this.A06) + this.A00) * 31) + this.A02) * 31) + this.A01) * 31), this.A07);
    }
}
