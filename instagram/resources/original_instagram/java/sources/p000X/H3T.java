package p000X;

/* loaded from: classes14.dex */
public final class H3T extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H3T) {
                H3T h3t = (H3T) obj;
                if (this.A01 != h3t.A01 || this.A00 != h3t.A00) {
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
