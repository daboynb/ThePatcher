package p000X;

/* renamed from: X.2Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62882Vw implements InterfaceC49893JdP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final C62792Vn A05;
    public final C3FC A06;
    public final C3EJ A07;
    public final C3EK A08;

    public C62882Vw(C62792Vn c62792Vn, C3FC c3fc, C3EJ c3ej, C3EK c3ek, int i, int i2, int i3, int i4, long j) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = j;
        this.A07 = c3ej;
        this.A05 = c62792Vn;
        this.A06 = c3fc;
        this.A01 = i3;
        this.A00 = i4;
        this.A08 = c3ek;
        if (j != C62812Vp.A01) {
            float A00 = C62812Vp.A00(j);
            if (A00 < 0.0f) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("lineHeight can't be negative (", sb);
                sb.append(A00);
                sb.append(')');
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public final C62882Vw A00(C62882Vw c62882Vw) {
        if (c62882Vw == null) {
            return this;
        }
        int i = c62882Vw.A02;
        int i2 = c62882Vw.A03;
        long j = c62882Vw.A04;
        C3EJ c3ej = c62882Vw.A07;
        return AbstractC63062Wo.A00(this, c62882Vw.A05, c62882Vw.A06, c3ej, c62882Vw.A08, i, i2, c62882Vw.A01, c62882Vw.A00, j);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62882Vw) {
                C62882Vw c62882Vw = (C62882Vw) obj;
                if (this.A02 == c62882Vw.A02 && this.A03 == c62882Vw.A03) {
                    long j = this.A04;
                    long j2 = c62882Vw.A04;
                    C62822Vq[] c62822VqArr = C62812Vp.A02;
                    if (j != j2 || !D1F.areEqual(this.A07, c62882Vw.A07) || !D1F.areEqual(this.A05, c62882Vw.A05) || !D1F.areEqual(this.A06, c62882Vw.A06) || this.A01 != c62882Vw.A01 || this.A00 != c62882Vw.A00 || !D1F.areEqual(this.A08, c62882Vw.A08)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A02 * 31) + this.A03) * 31;
        long j = this.A04;
        C62822Vq[] c62822VqArr = C62812Vp.A02;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        C3EJ c3ej = this.A07;
        int hashCode = (i2 + (c3ej != null ? c3ej.hashCode() : 0)) * 31;
        C62792Vn c62792Vn = this.A05;
        int hashCode2 = (hashCode + (c62792Vn != null ? c62792Vn.hashCode() : 0)) * 31;
        C3FC c3fc = this.A06;
        int hashCode3 = (((((hashCode2 + (c3fc != null ? c3fc.hashCode() : 0)) * 31) + this.A01) * 31) + this.A00) * 31;
        C3EK c3ek = this.A08;
        return hashCode3 + (c3ek != null ? c3ek.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ParagraphStyle(textAlign=", sb);
        sb.append((Object) NKM.A00(this.A02));
        AbstractC27914AsI.A0I(", textDirection=", sb);
        sb.append((Object) NKN.A00(this.A03));
        AbstractC27914AsI.A0I(", lineHeight=", sb);
        sb.append((Object) C62812Vp.A02(this.A04));
        AbstractC27914AsI.A0I(", textIndent=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", platformStyle=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", lineHeightStyle=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", lineBreak=", sb);
        sb.append((Object) Zv8.A00(this.A01));
        AbstractC27914AsI.A0I(", hyphens=", sb);
        sb.append((Object) C42130GbA.A00(this.A00));
        AbstractC27914AsI.A0I(", textMotion=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }
}
