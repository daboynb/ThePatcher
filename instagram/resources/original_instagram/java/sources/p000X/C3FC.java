package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3FC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3FC {
    public static final C3FC A03 = new C3FC(17, 0, -1.0f);
    public final float A00;
    public final int A01;
    public final int A02;

    public C3FC(int i, int i2, float f) {
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
    }

    @NeverInline
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3FC) {
                C3FC c3fc = (C3FC) obj;
                if (Float.compare(this.A00, c3fc.A00) != 0 || this.A02 != c3fc.A02 || this.A01 != c3fc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LineHeightStyle(alignment=", sb);
        sb.append((Object) C26153ABx.A00(this.A00));
        AbstractC27914AsI.A0I(", trim=", sb);
        sb.append((Object) C42140GbK.A00(this.A02));
        AbstractC27914AsI.A0I(",mode=", sb);
        int i = this.A01;
        sb.append((Object) (i != 0 ? i != 1 ? i != 2 ? "Invalid" : "LineHeightStyle.Mode.Tight" : "LineHeightStyle.Mode.Minimum" : "LineHeightStyle.Mode.Fixed"));
        sb.append(')');
        return sb.toString();
    }
}
