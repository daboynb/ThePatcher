package p000X;

/* loaded from: classes17.dex */
public final class UOV extends C1A9 {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        if (r5 <= 0.0f) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UOV(int i, int i2, float f) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = f;
        boolean z = i > 0 && i2 > 0;
        this.A04 = z;
        this.A00 = !z ? 1.0f : (i * f) / i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UOV) {
                UOV uov = (UOV) obj;
                if (this.A03 != uov.A03 || this.A02 != uov.A02 || Float.compare(this.A01, uov.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06(((this.A03 * 31) + this.A02) * 31, this.A01);
    }

    public UOV() {
        this(0, 0, 0.0f);
    }
}
