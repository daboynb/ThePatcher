package p000X;

/* loaded from: classes16.dex */
public final class J5B extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J5B) {
                J5B j5b = (J5B) obj;
                if (this.A01 != j5b.A01 || this.A00 != j5b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
