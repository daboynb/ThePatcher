package p000X;

/* loaded from: classes12.dex */
public final class P2G {
    public int A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P2G) {
                P2G p2g = (P2G) obj;
                if (this.A01 != p2g.A01 || this.A00 != p2g.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((this.A01 ? 1231 : 1237) + 31) * 31) + this.A00) * 31) + 128) * 31) + 64) * 31) + 300;
    }
}
