package p000X;

/* renamed from: X.HeS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44874HeS extends AbstractC96647lsg {
    public float A00;

    @Override // p000X.AbstractC96647lsg
    public final float A01() {
        char[] cArr;
        float f = this.A00;
        if (!Float.isNaN(f) || (cArr = this.A03) == null || cArr.length < 1) {
            return f;
        }
        float parseFloat = Float.parseFloat(A04());
        this.A00 = parseFloat;
        return parseFloat;
    }

    @Override // p000X.AbstractC96647lsg
    public final int A02() {
        char[] cArr;
        float f = this.A00;
        if (Float.isNaN(f) && (cArr = this.A03) != null && cArr.length >= 1) {
            f = Integer.parseInt(A04());
            this.A00 = f;
        }
        return (int) f;
    }

    @Override // p000X.AbstractC96647lsg
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44874HeS) {
                float A01 = A01();
                float A012 = ((AbstractC96647lsg) obj).A01();
                if ((Float.isNaN(A01) && Float.isNaN(A012)) || A01 == A012) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC96647lsg
    public final int hashCode() {
        int hashCode = super.hashCode() * 31;
        float f = this.A00;
        return hashCode + (f != 0.0f ? Float.floatToIntBits(f) : 0);
    }
}
