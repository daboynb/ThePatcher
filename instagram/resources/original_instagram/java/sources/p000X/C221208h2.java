package p000X;

/* renamed from: X.8h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C221208h2 extends C1A9 {
    public int A00;
    public int A01;
    public Integer A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C221208h2) {
                C221208h2 c221208h2 = (C221208h2) obj;
                if (this.A00 != c221208h2.A00 || this.A01 != c221208h2.A01 || this.A03 != c221208h2.A03 || this.A02 != c221208h2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int A01 = (AnonymousClass021.A01(((this.A00 * 31) + this.A01) * 31, this.A03) + AbstractC114934a1.A00()) * 31;
        Integer num = this.A02;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? intValue != 3 ? "SHOWN_NOT_HIGHLIGHTED" : "NOT_SHOWN" : "SHOWN_MIDSCENE" : "SHOWN_HIGHLIGHTED").hashCode() + intValue;
        }
        return A01 + hashCode;
    }
}
