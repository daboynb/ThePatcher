package p000X;

/* renamed from: X.76f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612676f {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612676f) {
                C1612676f c1612676f = (C1612676f) obj;
                if (this.A01 != c1612676f.A01 || this.A02 != c1612676f.A02 || this.A00 != c1612676f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public C1612676f(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSChipState(normal=");
        A04.append(this.A01);
        A04.append(", pressed=");
        A04.append(this.A02);
        A04.append(", disabled=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
