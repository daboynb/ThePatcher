package p000X;

/* loaded from: classes13.dex */
public final class GQF extends C1A9 {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GQF) {
                GQF gqf = (GQF) obj;
                if (this.A00 != gqf.A00 || this.A01 != gqf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A01, this.A00 * 31);
    }
}
