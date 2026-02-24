package p000X;

import android.graphics.Rect;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5SY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5SY {
    public final float A00;
    public final C5SM A01;

    @NeverInline
    public C5SY(C5SM c5sm, float f) {
        this.A01 = c5sm;
        this.A00 = f;
    }

    @NeverInline
    public final Rect A00() {
        C5SM c5sm = this.A01;
        return new Rect(c5sm.A01, c5sm.A03, c5sm.A02, c5sm.A00);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
                C5SY c5sy = (C5SY) obj;
                if (!D1F.areEqual(this.A01, c5sy.A01) || this.A00 != c5sy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("WindowMetrics(_bounds=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", density=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
