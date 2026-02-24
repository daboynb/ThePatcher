package p000X;

/* renamed from: X.3Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C83683Dw {
    public final float A00;

    public /* synthetic */ C83683Dw(float f) {
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C83683Dw) && Float.compare(this.A00, ((C83683Dw) obj).A00) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        float f = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BaselineShift(multiplier=", sb);
        sb.append(f);
        sb.append(')');
        return sb.toString();
    }
}
