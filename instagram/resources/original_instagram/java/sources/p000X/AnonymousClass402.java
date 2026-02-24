package p000X;

/* renamed from: X.402, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass402 {
    public C3GG A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass402) {
                C3GG c3gg = this.A00;
                C94733iX c94733iX = c3gg.A03;
                C3GG c3gg2 = ((AnonymousClass402) obj).A00;
                if (!D1F.areEqual(c94733iX, c3gg2.A03) || !c3gg.A04.A0M(c3gg2.A04) || !D1F.areEqual(c3gg.A08, c3gg2.A08) || c3gg.A00 != c3gg2.A00 || c3gg.A09 != c3gg2.A09 || c3gg.A01 != c3gg2.A01 || !D1F.areEqual(c3gg.A06, c3gg2.A06) || c3gg.A07 != c3gg2.A07 || c3gg.A05 != c3gg2.A05 || c3gg.A02 != c3gg2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C3GG c3gg = this.A00;
        int hashCode = c3gg.A03.hashCode() * 31;
        C62802Vo c62802Vo = c3gg.A04;
        C62842Vs c62842Vs = c62802Vo.A02;
        long j = c62842Vs.A01;
        long j2 = C62812Vp.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C2WB c2wb = c62842Vs.A08;
        int hashCode2 = (i + (c2wb != null ? c2wb.hashCode() : 0)) * 31;
        C83663Du c83663Du = c62842Vs.A06;
        int i2 = (hashCode2 + (c83663Du != null ? c83663Du.A00 : 0)) * 31;
        C83673Dv c83673Dv = c62842Vs.A07;
        int i3 = (i2 + (c83673Dv != null ? c83673Dv.A00 : 0)) * 31;
        AnonymousClass371 anonymousClass371 = c62842Vs.A05;
        int hashCode3 = (i3 + (anonymousClass371 != null ? anonymousClass371.hashCode() : 0)) * 31;
        String str = c62842Vs.A0E;
        int hashCode4 = str != null ? str.hashCode() : 0;
        long j3 = c62842Vs.A02;
        int i4 = (((hashCode3 + hashCode4) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        C83683Dw c83683Dw = c62842Vs.A0A;
        int floatToIntBits = (i4 + (c83683Dw != null ? Float.floatToIntBits(c83683Dw.A00) : 0)) * 31;
        C3EC c3ec = c62842Vs.A0D;
        int hashCode5 = (floatToIntBits + (c3ec != null ? c3ec.hashCode() : 0)) * 31;
        C95153jD c95153jD = c62842Vs.A09;
        int hashCode6 = (hashCode5 + (c95153jD != null ? c95153jD.hashCode() : 0)) * 31;
        long j4 = c62842Vs.A00;
        long j5 = C92403em.A01;
        int hashCode7 = (((hashCode6 + ((int) (j4 ^ (j4 >>> 32)))) * 31 * 31) + c62802Vo.A00.hashCode()) * 31;
        C62752Vj c62752Vj = c62802Vo.A01;
        int hashCode8 = (((((((((((((((hashCode + hashCode7 + (c62752Vj != null ? c62752Vj.hashCode() : 0)) * 31) + c3gg.A08.hashCode()) * 31) + c3gg.A00) * 31) + AbstractC114934a1.A01(c3gg.A09)) * 31) + c3gg.A01) * 31) + c3gg.A06.hashCode()) * 31) + c3gg.A07.hashCode()) * 31) + c3gg.A05.hashCode()) * 31;
        long j6 = c3gg.A02;
        return hashCode8 + ((int) (j6 ^ (j6 >>> 32)));
    }
}
