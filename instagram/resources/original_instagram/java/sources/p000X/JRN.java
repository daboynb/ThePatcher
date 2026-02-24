package p000X;

/* loaded from: classes6.dex */
public final class JRN extends C1A9 {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public JRN(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JRN) {
                JRN jrn = (JRN) obj;
                if (!D1F.areEqual(this.A00, jrn.A00) || !D1F.areEqual(this.A01, jrn.A01) || this.A02 != jrn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
