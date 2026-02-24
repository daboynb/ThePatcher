package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Q5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Q5 extends C1A9 implements InterfaceC43345Gul {
    public final float A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @NeverInline
    public C0Q5(String str, String str2, float f, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = f;
        this.A05 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A01 = j;
        this.A06 = z4;
        this.A07 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0Q5) {
                C0Q5 c0q5 = (C0Q5) obj;
                if (!D1F.areEqual(this.A02, c0q5.A02) || !D1F.areEqual(this.A03, c0q5.A03) || Float.compare(this.A00, c0q5.A00) != 0 || this.A05 != c0q5.A05 || this.A04 != c0q5.A04 || this.A08 != c0q5.A08 || this.A01 != c0q5.A01 || this.A06 != c0q5.A06 || this.A07 != c0q5.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        long j = this.A01;
        return ((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
