package p000X;

/* loaded from: classes13.dex */
public final class GS7 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GS7) {
                GS7 gs7 = (GS7) obj;
                if (this.A01 != gs7.A01 || this.A00 != gs7.A00) {
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
