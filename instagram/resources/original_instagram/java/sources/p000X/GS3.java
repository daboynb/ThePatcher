package p000X;

/* loaded from: classes13.dex */
public final class GS3 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GS3) {
                GS3 gs3 = (GS3) obj;
                if (this.A01 != gs3.A01 || this.A00 != gs3.A00) {
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
