package p000X;

/* loaded from: classes6.dex */
public final class B3I extends C0W4 {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3I) {
                B3I b3i = (B3I) obj;
                if (this.A01 != b3i.A01 || Float.compare(this.A00, b3i.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(this.A01 * 31, this.A00);
    }

    public B3I(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }
}
