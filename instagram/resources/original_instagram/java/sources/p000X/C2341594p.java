package p000X;

/* renamed from: X.94p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2341594p extends C1A9 {
    public int A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2341594p) {
                C2341594p c2341594p = (C2341594p) obj;
                if (this.A00 != c2341594p.A00 || this.A01 != c2341594p.A01) {
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
