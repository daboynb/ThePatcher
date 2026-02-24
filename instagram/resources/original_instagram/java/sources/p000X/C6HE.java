package p000X;

/* renamed from: X.6HE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HE extends C1A9 {
    public final float A00;
    public final int A01;

    public C6HE(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6HE) {
                C6HE c6he = (C6HE) obj;
                if (this.A01 != c6he.A01 || Float.compare(this.A00, c6he.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + Float.floatToIntBits(this.A00);
    }
}
