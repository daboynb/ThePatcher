package p000X;

/* loaded from: classes6.dex */
public final class B3L extends C0W4 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3L) {
                B3L b3l = (B3L) obj;
                if (Float.compare(this.A00, b3l.A00) != 0 || Float.compare(this.A01, b3l.A01) != 0 || Float.compare(this.A02, b3l.A02) != 0 || this.A03 != b3l.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02) + this.A03;
    }

    public B3L(float f, float f2, float f3, int i) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = i;
    }
}
