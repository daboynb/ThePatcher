package p000X;

/* renamed from: X.1BX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1BX extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C1BW A0B;

    public C1BX(C1BW c1bw, boolean z) {
        D1F.A12(c1bw, 0);
        this.A0B = c1bw;
        this.A09 = z;
        this.A02 = c1bw == C1BW.A02;
        int ordinal = c1bw.ordinal();
        C1BW c1bw2 = C1BW.A05;
        this.A05 = ordinal > 2;
        this.A03 = c1bw == c1bw2;
        C1BW c1bw3 = C1BW.A0E;
        C1BW c1bw4 = C1BW.A0F;
        C1BW c1bw5 = C1BW.A0D;
        this.A06 = AnonymousClass228.A0D(c1bw3, c1bw4, c1bw5, C1BW.A0C).contains(c1bw);
        this.A04 = ordinal >= 7;
        this.A08 = AnonymousClass228.A0D(C1BW.A08, c1bw5).contains(c1bw);
        C1BW c1bw6 = C1BW.A0B;
        this.A0A = ordinal >= 11;
        this.A07 = c1bw == c1bw6;
        this.A01 = c1bw.compareTo(C1BW.A0A) >= 0;
        this.A00 = c1bw == C1BW.A09;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BX) {
                C1BX c1bx = (C1BX) obj;
                if (this.A0B != c1bx.A0B || this.A09 != c1bx.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A0B.hashCode() * 31) + AbstractC114934a1.A01(this.A09);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CtaStateUiState(state=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", shouldRemoveEmptyCtaRow=", sb);
        sb.append(this.A09);
        sb.append(')');
        return sb.toString();
    }
}
