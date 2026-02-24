package p000X;

/* renamed from: X.GPn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41786GPn extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41786GPn) {
                C41786GPn c41786GPn = (C41786GPn) obj;
                if (Float.compare(this.A00, c41786GPn.A00) != 0 || Float.compare(this.A01, c41786GPn.A01) != 0 || Float.compare(this.A02, c41786GPn.A02) != 0 || this.A03 != c41786GPn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A02)) * 31) + this.A03;
    }
}
