package p000X;

import android.graphics.Insets;

/* renamed from: X.12c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C259612c {
    public static final C259612c A04 = new C259612c(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C259612c c259612c = (C259612c) obj;
                if (this.A00 != c259612c.A00 || this.A01 != c259612c.A01 || this.A02 != c259612c.A02 || this.A03 != c259612c.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C259612c A00(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? A04 : new C259612c(i, i2, i3, i4);
    }

    public static C259612c A01(Insets insets) {
        return A00(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static C259612c A02(C259612c c259612c, C259612c c259612c2) {
        return A00(Math.max(c259612c.A01, c259612c2.A01), Math.max(c259612c.A03, c259612c2.A03), Math.max(c259612c.A02, c259612c2.A02), Math.max(c259612c.A00, c259612c2.A00));
    }

    public Insets A03() {
        return AbstractC25738Bg9.A00(this.A01, this.A03, this.A02, this.A00);
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Insets{left=");
        sb.append(this.A01);
        sb.append(", top=");
        sb.append(this.A03);
        sb.append(", right=");
        sb.append(this.A02);
        sb.append(", bottom=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C259612c(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
