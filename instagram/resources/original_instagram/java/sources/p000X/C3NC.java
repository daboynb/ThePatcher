package p000X;

/* renamed from: X.3NC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3NC extends C1A9 {
    public final AnonymousClass339 A00;
    public final AnonymousClass339 A01;
    public final AnonymousClass339 A02;
    public final AnonymousClass339 A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    public C3NC(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, AnonymousClass339 anonymousClass3393, AnonymousClass339 anonymousClass3394, Integer num, String str, String str2) {
        D1F.A0u(num);
        this.A01 = anonymousClass339;
        this.A06 = str;
        this.A00 = anonymousClass3392;
        this.A05 = str2;
        this.A03 = anonymousClass3393;
        this.A02 = anonymousClass3394;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3NC) {
                C3NC c3nc = (C3NC) obj;
                if (!D1F.areEqual(this.A01, c3nc.A01) || !D1F.areEqual(this.A06, c3nc.A06) || !D1F.areEqual(this.A00, c3nc.A00) || !D1F.areEqual(this.A05, c3nc.A05) || !D1F.areEqual(this.A03, c3nc.A03) || !D1F.areEqual(this.A02, c3nc.A02) || this.A04 != c3nc.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((this.A01.hashCode() * 31) + this.A06.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode()) * 31;
        int intValue = this.A04.intValue();
        return hashCode + (intValue != 1 ? "SEE_MORE" : "SEE_LESS").hashCode() + intValue;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FooterAfiRenderingData(controlText=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", controlIcon=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(560), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", confirmationIcon=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", undoText=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", undoConfirmationText=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", afiMainQuestionAnswer=", sb);
        Integer num = this.A04;
        sb.append(num != null ? num.intValue() != 1 ? "SEE_MORE" : "SEE_LESS" : "null");
        sb.append(')');
        return sb.toString();
    }
}
