package p000X;

/* loaded from: classes5.dex */
public final class A44 extends HBB {
    public String A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A44) {
                A44 a44 = (A44) obj;
                if (!D1F.areEqual(this.A01, a44.A01) || !D1F.areEqual(this.A00, a44.A00) || this.A02 != a44.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
