package p000X;

/* renamed from: X.3EC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3EC {
    public static final C3EC A02 = new C3EC(1.0f, 0.0f);
    public final float A00;
    public final float A01;

    public C3EC(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3EC) {
                C3EC c3ec = (C3EC) obj;
                if (this.A00 != c3ec.A00 || this.A01 != c3ec.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TextGeometricTransform(scaleX=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", skewX=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    public C3EC() {
        this(1.0f, 0.0f);
    }
}
