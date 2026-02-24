package p000X;

/* loaded from: classes16.dex */
public final class J9U extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J9U) {
                J9U j9u = (J9U) obj;
                if (this.A03 != j9u.A03 || this.A01 != j9u.A01 || this.A02 != j9u.A02 || this.A04 != j9u.A04 || this.A00 != j9u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A03 * 31) + this.A01) * 31) + this.A02) * 31) + this.A04) * 31) + this.A00;
    }
}
