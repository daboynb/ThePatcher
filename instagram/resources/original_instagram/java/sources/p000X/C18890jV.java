package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18890jV extends C1A9 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C18890jV() {
        this(10, 10, false, false, false, false, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18890jV) {
                C18890jV c18890jV = (C18890jV) obj;
                if (this.A00 != c18890jV.A00 || this.A01 != c18890jV.A01 || this.A03 != c18890jV.A03 || this.A04 != c18890jV.A04 || this.A08 != c18890jV.A08 || this.A0A != c18890jV.A0A || this.A06 != c18890jV.A06 || !D1F.A1B() || this.A02 != c18890jV.A02 || this.A05 != c18890jV.A05 || this.A09 != c18890jV.A09 || this.A07 != c18890jV.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((this.A00 * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A06)) * 31 * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A07);
    }

    @NeverInline
    public C18890jV(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A0A = true;
        this.A06 = true;
        this.A02 = z4;
        this.A05 = z5;
        this.A09 = z6;
        this.A07 = z7;
    }
}
