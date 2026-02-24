package p000X;

/* loaded from: classes7.dex */
public final class BJO extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BJO) {
                BJO bjo = (BJO) obj;
                if (this.A01 != bjo.A01 || this.A00 != bjo.A00) {
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
