package p000X;

import android.graphics.Insets;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09890Ob {
    public static final C09890Ob A04 = new C09890Ob(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C09890Ob c09890Ob = (C09890Ob) obj;
                if (this.A00 != c09890Ob.A00 || this.A01 != c09890Ob.A01 || this.A02 != c09890Ob.A02 || this.A03 != c09890Ob.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C09890Ob A00(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? A04 : new C09890Ob(i, i2, i3, i4);
    }

    public static C09890Ob A01(Insets insets) {
        return A00(insets.left, insets.top, insets.right, insets.bottom);
    }

    @NeverInline
    public static C09890Ob A02(C09890Ob c09890Ob, C09890Ob c09890Ob2) {
        return A00(Math.max(c09890Ob.A01, c09890Ob2.A01), Math.max(c09890Ob.A03, c09890Ob2.A03), Math.max(c09890Ob.A02, c09890Ob2.A02), Math.max(c09890Ob.A00, c09890Ob2.A00));
    }

    public final Insets A03() {
        return AbstractC09880Oa.A00(this.A01, this.A03, this.A02, this.A00);
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Insets{left=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", right=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C09890Ob(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
