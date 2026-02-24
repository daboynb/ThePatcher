package p000X;

/* renamed from: X.2Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62842Vs implements InterfaceC49893JdP {
    public final long A00;
    public final long A01;
    public final long A02;
    public final C3EH A03;
    public final C88Y A04;
    public final AnonymousClass371 A05;
    public final C83663Du A06;
    public final C83673Dv A07;
    public final C2WB A08;
    public final C95153jD A09;
    public final C83683Dw A0A;
    public final C3EG A0B;
    public final InterfaceC51277Jzj A0C;
    public final C3EC A0D;
    public final String A0E;

    public C62842Vs(C3EH c3eh, C88Y c88y, AnonymousClass371 anonymousClass371, C83663Du c83663Du, C83673Dv c83673Dv, C2WB c2wb, C95153jD c95153jD, C83683Dw c83683Dw, C3EG c3eg, InterfaceC51277Jzj interfaceC51277Jzj, C3EC c3ec, String str, long j, long j2, long j3) {
        this.A0C = interfaceC51277Jzj;
        this.A01 = j;
        this.A08 = c2wb;
        this.A06 = c83663Du;
        this.A07 = c83673Dv;
        this.A05 = anonymousClass371;
        this.A0E = str;
        this.A02 = j2;
        this.A0A = c83683Dw;
        this.A0D = c3ec;
        this.A09 = c95153jD;
        this.A00 = j3;
        this.A0B = c3eg;
        this.A03 = c3eh;
        this.A04 = c88y;
    }

    public static /* synthetic */ C62842Vs A00(C62842Vs c62842Vs, long j) {
        return A01(c62842Vs, null, null, 65534, j, 0L, 0L);
    }

    public static /* synthetic */ C62842Vs A01(C62842Vs c62842Vs, AnonymousClass371 anonymousClass371, C2WB c2wb, int i, long j, long j2, long j3) {
        long j4 = j3;
        AnonymousClass371 anonymousClass3712 = anonymousClass371;
        C2WB c2wb2 = c2wb;
        long j5 = j2;
        if ((i & 1) != 0) {
            j = c62842Vs.A0C.BKE();
        }
        if ((i & 2) != 0) {
            j5 = c62842Vs.A01;
        }
        if ((i & 4) != 0) {
            c2wb2 = c62842Vs.A08;
        }
        C83663Du c83663Du = c62842Vs.A06;
        C83673Dv c83673Dv = c62842Vs.A07;
        if ((i & 32) != 0) {
            anonymousClass3712 = c62842Vs.A05;
        }
        String str = c62842Vs.A0E;
        if ((i & 128) != 0) {
            j4 = c62842Vs.A02;
        }
        C83683Dw c83683Dw = c62842Vs.A0A;
        C3EC c3ec = c62842Vs.A0D;
        C95153jD c95153jD = c62842Vs.A09;
        long j6 = c62842Vs.A00;
        C3EG c3eg = c62842Vs.A0B;
        C3EH c3eh = c62842Vs.A03;
        C88Y c88y = c62842Vs.A04;
        InterfaceC51277Jzj interfaceC51277Jzj = c62842Vs.A0C;
        long BKE = interfaceC51277Jzj.BKE();
        long j7 = C92403em.A01;
        if (j != BKE) {
            interfaceC51277Jzj = C62862Vu.A00(j);
        }
        return new C62842Vs(c3eh, c88y, anonymousClass3712, c83663Du, c83673Dv, c2wb2, c95153jD, c83683Dw, c3eg, interfaceC51277Jzj, c3ec, str, j5, j4, j6);
    }

    public final C62842Vs A02(C62842Vs c62842Vs) {
        if (c62842Vs == null) {
            return this;
        }
        InterfaceC51277Jzj interfaceC51277Jzj = c62842Vs.A0C;
        long BKE = interfaceC51277Jzj.BKE();
        AbstractC2095688a BBU = interfaceC51277Jzj.BBU();
        float B2B = interfaceC51277Jzj.B2B();
        long j = c62842Vs.A01;
        C2WB c2wb = c62842Vs.A08;
        C83663Du c83663Du = c62842Vs.A06;
        C83673Dv c83673Dv = c62842Vs.A07;
        AnonymousClass371 anonymousClass371 = c62842Vs.A05;
        String str = c62842Vs.A0E;
        long j2 = c62842Vs.A02;
        C83683Dw c83683Dw = c62842Vs.A0A;
        C3EC c3ec = c62842Vs.A0D;
        C95153jD c95153jD = c62842Vs.A09;
        long j3 = c62842Vs.A00;
        return AbstractC63002Wi.A00(BBU, c62842Vs.A03, c62842Vs.A04, this, anonymousClass371, c83663Du, c83673Dv, c2wb, c95153jD, c83683Dw, c62842Vs.A0B, c3ec, str, B2B, BKE, j, j2, j3);
    }

    public final boolean A03(C62842Vs c62842Vs) {
        if (this != c62842Vs) {
            long j = this.A01;
            long j2 = c62842Vs.A01;
            C62822Vq[] c62822VqArr = C62812Vp.A02;
            if ((j == j2) && D1F.areEqual(this.A08, c62842Vs.A08) && D1F.areEqual(this.A06, c62842Vs.A06) && D1F.areEqual(this.A07, c62842Vs.A07) && D1F.areEqual(this.A05, c62842Vs.A05) && D1F.areEqual(this.A0E, c62842Vs.A0E) && this.A02 == c62842Vs.A02 && D1F.areEqual(this.A0A, c62842Vs.A0A) && D1F.areEqual(this.A0D, c62842Vs.A0D) && D1F.areEqual(this.A09, c62842Vs.A09)) {
                long j3 = this.A00;
                long j4 = c62842Vs.A00;
                long j5 = C92403em.A01;
                if (j3 == j4) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A04(C62842Vs c62842Vs) {
        return D1F.areEqual(this.A0C, c62842Vs.A0C) && D1F.areEqual(this.A0B, c62842Vs.A0B) && D1F.areEqual(this.A03, c62842Vs.A03) && D1F.areEqual(this.A04, c62842Vs.A04);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62842Vs) {
                C62842Vs c62842Vs = (C62842Vs) obj;
                if (!A03(c62842Vs) || !A04(c62842Vs)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        InterfaceC51277Jzj interfaceC51277Jzj = this.A0C;
        long BKE = interfaceC51277Jzj.BKE();
        long j = C92403em.A01;
        int i = ((int) (BKE ^ (BKE >>> 32))) * 31;
        AbstractC2095688a BBU = interfaceC51277Jzj.BBU();
        int hashCode = (((i + (BBU != null ? BBU.hashCode() : 0)) * 31) + Float.floatToIntBits(interfaceC51277Jzj.B2B())) * 31;
        long j2 = this.A01;
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        int i2 = (hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        C2WB c2wb = this.A08;
        int hashCode2 = (i2 + (c2wb != null ? c2wb.hashCode() : 0)) * 31;
        C83663Du c83663Du = this.A06;
        int i3 = (hashCode2 + (c83663Du != null ? c83663Du.A00 : 0)) * 31;
        C83673Dv c83673Dv = this.A07;
        int i4 = (i3 + (c83673Dv != null ? c83673Dv.A00 : 0)) * 31;
        AnonymousClass371 anonymousClass371 = this.A05;
        int hashCode3 = (i4 + (anonymousClass371 != null ? anonymousClass371.hashCode() : 0)) * 31;
        String str = this.A0E;
        int hashCode4 = str != null ? str.hashCode() : 0;
        long j3 = this.A02;
        int i5 = (((hashCode3 + hashCode4) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        C83683Dw c83683Dw = this.A0A;
        int floatToIntBits = (i5 + (c83683Dw != null ? Float.floatToIntBits(c83683Dw.A00) : 0)) * 31;
        C3EC c3ec = this.A0D;
        int hashCode5 = (floatToIntBits + (c3ec != null ? c3ec.hashCode() : 0)) * 31;
        C95153jD c95153jD = this.A09;
        int hashCode6 = c95153jD != null ? c95153jD.hashCode() : 0;
        long j4 = this.A00;
        int i6 = (((hashCode5 + hashCode6) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        C3EG c3eg = this.A0B;
        int hashCode7 = (i6 + (c3eg != null ? c3eg.hashCode() : 0)) * 31;
        C3EH c3eh = this.A03;
        int hashCode8 = (hashCode7 + (c3eh != null ? c3eh.hashCode() : 0)) * 31 * 31;
        C88Y c88y = this.A04;
        return hashCode8 + (c88y != null ? c88y.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SpanStyle(color=", sb);
        InterfaceC51277Jzj interfaceC51277Jzj = this.A0C;
        sb.append((Object) C92403em.A07(interfaceC51277Jzj.BKE()));
        AbstractC27914AsI.A0I(", brush=", sb);
        sb.append(interfaceC51277Jzj.BBU());
        AbstractC27914AsI.A0I(", alpha=", sb);
        sb.append(interfaceC51277Jzj.B2B());
        AbstractC27914AsI.A0I(", fontSize=", sb);
        sb.append((Object) C62812Vp.A02(this.A01));
        AbstractC27914AsI.A0I(", fontWeight=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", fontStyle=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", fontSynthesis=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", fontFamily=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", fontFeatureSettings=", sb);
        AbstractC27914AsI.A0I(this.A0E, sb);
        AbstractC27914AsI.A0I(", letterSpacing=", sb);
        sb.append((Object) C62812Vp.A02(this.A02));
        AbstractC27914AsI.A0I(", baselineShift=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", textGeometricTransform=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", localeList=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", background=", sb);
        sb.append((Object) C92403em.A07(this.A00));
        AbstractC27914AsI.A0I(", textDecoration=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", shadow=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", platformStyle=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I(", drawStyle=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public C62842Vs(C3EH c3eh, AnonymousClass371 anonymousClass371, C83663Du c83663Du, C83673Dv c83673Dv, C2WB c2wb, C95153jD c95153jD, C83683Dw c83683Dw, C3EG c3eg, C3EC c3ec, String str, long j, long j2, long j3, long j4) {
        this(c3eh, null, anonymousClass371, c83663Du, c83673Dv, c2wb, c95153jD, c83683Dw, c3eg, C62862Vu.A00(j), c3ec, str, j2, j3, j4);
    }
}
