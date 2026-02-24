package p000X;

/* loaded from: classes7.dex */
public final class BHL extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHL) {
                BHL bhl = (BHL) obj;
                if (this.A01 != bhl.A01 || this.A00 != bhl.A00) {
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
