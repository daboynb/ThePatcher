package p000X;

/* renamed from: X.AXv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26723AXv extends C1A9 {
    public final float A00;
    public final boolean A01;

    public C26723AXv(boolean z, float f) {
        this.A01 = z;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26723AXv) {
                C26723AXv c26723AXv = (C26723AXv) obj;
                if (this.A01 != c26723AXv.A01 || Float.compare(this.A00, c26723AXv.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + Float.floatToIntBits(this.A00);
    }
}
