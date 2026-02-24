package p000X;

/* renamed from: X.94Z, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C94Z extends C1A9 {
    public int A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94Z) {
                C94Z c94z = (C94Z) obj;
                if (this.A00 != c94z.A00 || this.A01 != c94z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        int intValue = this.A01.intValue();
        return i + (intValue != 1 ? "HIGHLIGHT" : "BOOKMARK").hashCode() + intValue;
    }
}
