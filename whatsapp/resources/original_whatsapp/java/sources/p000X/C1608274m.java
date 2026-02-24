package p000X;

/* renamed from: X.74m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608274m {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608274m) {
                C1608274m c1608274m = (C1608274m) obj;
                if (this.A01 != c1608274m.A01 || this.A00 != c1608274m.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C1608274m(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaItemPreviewDimensions(width=");
        AbstractC127835iq.A1T(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
