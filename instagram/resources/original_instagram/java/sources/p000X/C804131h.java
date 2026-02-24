package p000X;

/* renamed from: X.31h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C804131h extends AbstractC60302Ngu {
    public float A01 = 0.0f;
    public float A00 = 0.0f;
    public boolean A02 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C804131h) {
                C804131h c804131h = (C804131h) obj;
                if (Float.compare(this.A01, c804131h.A01) != 0 || Float.compare(this.A00, c804131h.A00) != 0 || this.A02 != c804131h.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "REMIX";
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A01) * 31) + Float.floatToIntBits(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
