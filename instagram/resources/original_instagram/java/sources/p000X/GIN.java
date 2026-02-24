package p000X;

/* loaded from: classes6.dex */
public final class GIN extends C1A9 {
    public final float A00;
    public final int A01 = 2;

    public GIN(float f) {
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GIN) {
                GIN gin = (GIN) obj;
                if (Float.compare(this.A00, gin.A00) != 0 || this.A01 != gin.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + this.A01;
    }
}
