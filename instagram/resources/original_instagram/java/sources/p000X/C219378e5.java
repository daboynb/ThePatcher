package p000X;

/* renamed from: X.8e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C219378e5 extends C1A9 {
    public double A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C219378e5) {
                C219378e5 c219378e5 = (C219378e5) obj;
                if (Double.compare(this.A00, c219378e5.A00) != 0 || this.A01 != c219378e5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC34011Iv.A00(this.A00) * 31) + this.A01;
    }
}
