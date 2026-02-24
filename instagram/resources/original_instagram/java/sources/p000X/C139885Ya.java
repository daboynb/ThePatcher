package p000X;

/* renamed from: X.5Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139885Ya extends C1A9 {
    public final float A00;
    public final float A01;
    public final float A02;

    public C139885Ya(float f, float f2, float f3) {
        this.A01 = f;
        this.A00 = f2;
        this.A02 = f3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C139885Ya) {
                C139885Ya c139885Ya = (C139885Ya) obj;
                if (Float.compare(this.A01, c139885Ya.A01) != 0 || Float.compare(this.A00, c139885Ya.A00) != 0 || Float.compare(this.A02, c139885Ya.A02) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31) + Float.floatToIntBits(this.A02);
    }

    public C139885Ya() {
        this(1.0f, 1.0f, 0.0f);
    }
}
