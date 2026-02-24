package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Suq, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73389Suq extends XEH {
    public final int A00;
    public final C35511Op A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C73389Suq(C35511Op c35511Op, Boolean bool, Integer num, Integer num2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super.A04 = z;
        super.A06 = z2;
        super.A01 = num;
        super.A00 = c35511Op;
        super.A02 = z3;
        super.A05 = z5;
        super.A03 = z6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = i;
        this.A08 = z;
        this.A0A = z2;
        this.A03 = num;
        this.A01 = c35511Op;
        this.A02 = bool;
        this.A04 = num2;
        this.A05 = z3;
        this.A07 = z4;
        this.A09 = z5;
        this.A06 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C73389Suq) {
                C73389Suq c73389Suq = (C73389Suq) obj;
                if (this.A00 != c73389Suq.A00 || this.A08 != c73389Suq.A08 || this.A0A != c73389Suq.A0A || !D1F.areEqual(this.A03, c73389Suq.A03) || !D1F.areEqual(this.A01, c73389Suq.A01) || !D1F.areEqual(this.A02, c73389Suq.A02) || !D1F.areEqual(this.A04, c73389Suq.A04) || this.A05 != c73389Suq.A05 || this.A07 != c73389Suq.A07 || this.A09 != c73389Suq.A09 || this.A06 != c73389Suq.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((((((AnonymousClass021.A01(AnonymousClass021.A01(this.A00 * 31, this.A08), this.A0A) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0A(this.A04)) * 31, this.A05), this.A07), this.A09), this.A06);
    }
}
