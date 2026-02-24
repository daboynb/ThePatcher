package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0V2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0V2 {
    public final float A00;
    public final C0V1 A01;

    @NeverInline
    public C0V2(C0V1 c0v1, float f) {
        this.A01 = c0v1;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C0V2 c0v2 = (C0V2) obj;
                if (Float.compare(c0v2.A00, this.A00) != 0 || !this.A01.equals(c0v2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        float f = this.A00;
        return hashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PropertyAnimation{ PropertyHandle=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", TargetValue=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
