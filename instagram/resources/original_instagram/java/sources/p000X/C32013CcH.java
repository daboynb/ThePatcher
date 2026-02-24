package p000X;

/* renamed from: X.CcH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32013CcH extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32013CcH) {
                C32013CcH c32013CcH = (C32013CcH) obj;
                if (this.A01 != c32013CcH.A01 || this.A00 != c32013CcH.A00) {
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
