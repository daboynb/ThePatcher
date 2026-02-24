package p000X;

/* renamed from: X.8e4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C219368e4 extends C1A9 {
    public NGJ A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219368e4) {
                C219368e4 c219368e4 = (C219368e4) obj;
                if (this.A00 != c219368e4.A00 || this.A01 != c219368e4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = AnonymousClass021.A08(this.A00);
        int intValue = this.A01.intValue();
        return A08 + (intValue != 1 ? "LEADING" : "TRAILING").hashCode() + intValue;
    }
}
