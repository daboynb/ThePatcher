package p000X;

/* renamed from: X.4ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101354ez {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101354ez) {
                C101354ez c101354ez = (C101354ez) obj;
                if (this.A03 != c101354ez.A03 || this.A02 != c101354ez.A02 || this.A01 != c101354ez.A01 || this.A00 != c101354ez.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C101354ez(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavAndStatusColors(startStatusBarColor=");
        A04.append(this.A03);
        A04.append(", startNavBarColor=");
        A04.append(this.A02);
        A04.append(", returnStatusBarColor=");
        A04.append(this.A01);
        A04.append(", returnNavBarColor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
