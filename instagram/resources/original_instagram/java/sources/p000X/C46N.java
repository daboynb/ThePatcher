package p000X;

/* renamed from: X.46N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C46N extends C1A9 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public C46N(float f) {
        this(f, f, f, f);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46N) {
                C46N c46n = (C46N) obj;
                if (Float.compare(this.A02, c46n.A02) != 0 || Float.compare(this.A03, c46n.A03) != 0 || Float.compare(this.A01, c46n.A01) != 0 || Float.compare(this.A00, c46n.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((Float.floatToIntBits(this.A02) * 31) + Float.floatToIntBits(this.A03)) * 31) + Float.floatToIntBits(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public C46N(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
    }

    public C46N() {
        this(0.0f, 0.0f, 0.0f, 0.0f);
    }
}
