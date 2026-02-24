package p000X;

/* loaded from: classes5.dex */
public final class AF9 extends C1A9 implements InterfaceC54813LaZ {
    public float A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AF9) {
                AF9 af9 = (AF9) obj;
                if (Float.compare(this.A00, af9.A00) != 0 || this.A01 != af9.A01) {
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
