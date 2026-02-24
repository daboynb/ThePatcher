package p000X;

/* loaded from: classes13.dex */
public final class GSZ extends C1A9 {
    public float A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GSZ) {
                GSZ gsz = (GSZ) obj;
                if (this.A01 != gsz.A01 || Float.compare(this.A00, gsz.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A0C(this.A01) + Float.floatToIntBits(this.A00);
    }
}
