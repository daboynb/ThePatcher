package p000X;

/* renamed from: X.C6b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27015C6b {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27015C6b) {
                C27015C6b c27015C6b = (C27015C6b) obj;
                if (this.A01 != c27015C6b.A01 || this.A00 != c27015C6b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((0 + this.A01) * 31) + this.A00;
    }

    public C27015C6b(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1D(A04, "BorderData(widthDp=");
        A04.append(", cornerRadiusDp=");
        A04.append(this.A01);
        A04.append(", color=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
