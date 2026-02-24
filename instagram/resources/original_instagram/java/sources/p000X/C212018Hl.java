package p000X;

/* renamed from: X.8Hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C212018Hl extends C1A9 {
    public final float A00;
    public final float A01;
    public final boolean A02;

    public C212018Hl(float f, float f2, boolean z) {
        this.A02 = z;
        this.A01 = f;
        this.A00 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212018Hl) {
                C212018Hl c212018Hl = (C212018Hl) obj;
                if (this.A02 != c212018Hl.A02 || Float.compare(this.A01, c212018Hl.A01) != 0 || !C63662Yw.A02(this.A00, c212018Hl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }
}
