package p000X;

/* loaded from: classes16.dex */
public final class J74 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J74) {
                J74 j74 = (J74) obj;
                if (this.A01 != j74.A01 || this.A00 != j74.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A01 * 31) + this.A00) * 31;
    }
}
