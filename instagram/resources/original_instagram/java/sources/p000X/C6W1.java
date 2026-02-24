package p000X;

/* renamed from: X.6W1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6W1 extends C1A9 implements InterfaceC33133CuL {
    public final float A00;
    public final float A01;

    public C6W1(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6W1) {
                C6W1 c6w1 = (C6W1) obj;
                if (Float.compare(this.A00, c6w1.A00) != 0 || Float.compare(this.A01, c6w1.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }
}
