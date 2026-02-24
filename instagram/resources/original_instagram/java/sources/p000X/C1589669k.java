package p000X;

/* renamed from: X.69k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1589669k extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1589669k) {
                C1589669k c1589669k = (C1589669k) obj;
                if (this.A00 != c1589669k.A00 || this.A01 != c1589669k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
