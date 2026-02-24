package p000X;

/* renamed from: X.3IH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3IH implements InterfaceC60759NoH {
    public final float A00;

    public C3IH(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC60759NoH
    public final long AMD(long j, long j2) {
        long floatToRawIntBits = Float.floatToRawIntBits(this.A00);
        return (floatToRawIntBits << 32) | (4294967295L & floatToRawIntBits);
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3IH) && Float.compare(this.A00, ((C3IH) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FixedScale(value=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
