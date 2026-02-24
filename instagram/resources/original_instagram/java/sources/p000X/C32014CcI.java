package p000X;

/* renamed from: X.CcI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32014CcI extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32014CcI) {
                C32014CcI c32014CcI = (C32014CcI) obj;
                if (this.A01 != c32014CcI.A01 || this.A00 != c32014CcI.A00) {
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
