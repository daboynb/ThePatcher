package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class UMw extends C1A9 {
    public int A03 = -16777216;
    public int A04 = -16777216;
    public float A01 = 2.0f;
    public int A02 = -65536;
    public float A00 = 5.0f;

    public UMw() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UMw) {
                UMw uMw = (UMw) obj;
                if (this.A03 != uMw.A03 || this.A04 != uMw.A04 || Float.compare(this.A01, uMw.A01) != 0 || this.A02 != uMw.A02 || Float.compare(this.A00, uMw.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass121.A06((AnonymousClass022.A01(((this.A03 * 31) + this.A04) * 31, this.A01) + this.A02) * 31, this.A00);
    }
}
