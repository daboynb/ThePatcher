package p000X;

/* renamed from: X.2Mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60532Mv extends C1A9 {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C60532Mv(Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = num;
        this.A03 = z;
        this.A07 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A01 = z5;
        this.A02 = z6;
        this.A06 = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60532Mv) {
                C60532Mv c60532Mv = (C60532Mv) obj;
                if (this.A00 != c60532Mv.A00 || this.A03 != c60532Mv.A03 || this.A07 != c60532Mv.A07 || this.A04 != c60532Mv.A04 || this.A05 != c60532Mv.A05 || this.A01 != c60532Mv.A01 || this.A02 != c60532Mv.A02 || this.A06 != c60532Mv.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        return ((((((((((((((num == null ? 0 : AbstractC40280FmO.A00(num).hashCode() + num.intValue()) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A06);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgZeroDisplayLocalState(currentComponent=", sb);
        Integer num = this.A00;
        sb.append(num != null ? AbstractC40280FmO.A00(num) : "null");
        AbstractC27914AsI.A0I(", optinWasShownInThisSession=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", zbdWasShownInThisSession=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", reelsTabEducationalScreenWasShownInThisSession=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", reelsTabEducationalTooltipWasShownInThisSession=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", endOfreelsFupShown=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", freeToPaidUiShown=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", singleOptinEducationShown=", sb);
        sb.append(this.A06);
        sb.append(')');
        return sb.toString();
    }

    public C60532Mv() {
        this(null, false, false, false, false, false, false, false);
    }
}
