package p000X;

/* renamed from: X.9S5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9S5 extends C1A9 {
    public final float A00;
    public final Object A01;

    public C9S5(Object obj, float f) {
        this.A01 = obj;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9S5) {
                C9S5 c9s5 = (C9S5) obj;
                if (!D1F.areEqual(this.A01, c9s5.A01) || Float.compare(this.A00, c9s5.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A01;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + Float.floatToIntBits(this.A00);
    }
}
