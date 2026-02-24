package p000X;

import com.instagram.api.schemas.RingSpec;

/* renamed from: X.9JX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9JX extends C1A9 {
    public final float A00;
    public final RingSpec A01;
    public final C8JV A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C9JX(RingSpec ringSpec, C8JV c8jv, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = c8jv;
        this.A07 = z;
        this.A06 = z2;
        this.A00 = f;
        this.A05 = z3;
        this.A01 = ringSpec;
        this.A04 = z4;
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9JX) {
                C9JX c9jx = (C9JX) obj;
                if (!D1F.areEqual(this.A02, c9jx.A02) || this.A07 != c9jx.A07 || this.A06 != c9jx.A06 || Float.compare(this.A00, c9jx.A00) != 0 || this.A05 != c9jx.A05 || !D1F.areEqual(this.A01, c9jx.A01) || this.A04 != c9jx.A04 || !D1F.areEqual(this.A03, c9jx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C8JV c8jv = this.A02;
        int hashCode = (((((((((c8jv == null ? 0 : c8jv.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        RingSpec ringSpec = this.A01;
        int hashCode2 = (((hashCode + (ringSpec == null ? 0 : ringSpec.hashCode())) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        Integer num = this.A03;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }
}
