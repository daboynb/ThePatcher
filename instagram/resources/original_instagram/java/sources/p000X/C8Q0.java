package p000X;

/* renamed from: X.8Q0, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8Q0 extends AbstractC45712Hry {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C8Q0 c8q0 = (C8Q0) obj;
                if (!AbstractC50091sj.A00(this.A00, c8q0.A00) || !AbstractC50091sj.A00(this.A01, c8q0.A01) || !AbstractC50091sj.A00(this.A02, c8q0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A00;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.A02;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p000X.AbstractC45712Hry
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.A00, sb);
        AbstractC27914AsI.A0I(": domain=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(C1I0.A00(9), sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        return sb.toString();
    }
}
