package p000X;

import android.graphics.Rect;

/* renamed from: X.0x5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23730x5 {
    public final float A00;
    public final C23720x4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C00C.A0C(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
                C23730x5 c23730x5 = (C23730x5) obj;
                if (!C00C.areEqual(this.A01, c23730x5.A01) || this.A00 != c23730x5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final Rect A00() {
        C23720x4 c23720x4 = this.A01;
        return new Rect(c23720x4.A01, c23720x4.A03, c23720x4.A02, c23720x4.A00);
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WindowMetrics(_bounds=");
        sb.append(this.A01);
        sb.append(", density=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C23730x5(C23720x4 c23720x4, float f) {
        this.A01 = c23720x4;
        this.A00 = f;
    }
}
