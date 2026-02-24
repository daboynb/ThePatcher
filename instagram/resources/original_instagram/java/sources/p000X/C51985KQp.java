package p000X;

/* renamed from: X.KQp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51985KQp extends C1A9 {
    public EnumC51984KQo A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51985KQp) {
                C51985KQp c51985KQp = (C51985KQp) obj;
                if (this.A00 != c51985KQp.A00 || this.A01 != c51985KQp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Integer num = this.A01;
        return hashCode + AbstractC58675Mvl.A00(num).hashCode() + num.intValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CtaPositionUiState(ctaPosition=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ctaWidthConfig=", sb);
        Integer num = this.A01;
        sb.append(num != null ? AbstractC58675Mvl.A00(num) : "null");
        sb.append(')');
        return sb.toString();
    }
}
