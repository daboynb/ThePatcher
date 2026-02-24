package p000X;

/* renamed from: X.8PS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8PS extends AbstractC45712Hry {
    public final String A00;
    public final String A01;
    public final String A02;

    public C8PS(String str, String str2, String str3) {
        super("COMM");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C8PS c8ps = (C8PS) obj;
                if (!AbstractC50091sj.A00(this.A00, c8ps.A00) || !AbstractC50091sj.A00(this.A01, c8ps.A01) || !AbstractC50091sj.A00(this.A02, c8ps.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (((527 + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31;
        String str = this.A02;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // p000X.AbstractC45712Hry
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(super.A00, sb);
        AbstractC27914AsI.A0I(": language=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(C1I0.A00(9), sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", text=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        return sb.toString();
    }
}
