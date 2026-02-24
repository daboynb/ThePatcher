package p000X;

/* renamed from: X.CcR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32023CcR extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32023CcR) {
                C32023CcR c32023CcR = (C32023CcR) obj;
                if (this.A01 != c32023CcR.A01 || this.A00 != c32023CcR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
