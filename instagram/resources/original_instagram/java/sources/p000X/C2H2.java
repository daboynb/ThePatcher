package p000X;

import android.graphics.PointF;

/* renamed from: X.2H2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C2H2 extends AbstractC28297AyT {
    public final int A0A(C552922r c552922r, float f) {
        Object obj;
        Float f2;
        Number number;
        Object obj2 = c552922r.A0F;
        if (obj2 == null || (obj = c552922r.A0E) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C42779Gld c42779Gld = this.A03;
        if (c42779Gld != null && (f2 = c552922r.A0D) != null && (number = (Number) c42779Gld.A01(obj2, obj, c552922r.A02, f2.floatValue(), f, A03(), this.A02)) != null) {
            return number.intValue();
        }
        PointF pointF = AbstractC553222u.A00;
        return HXO.A02(Math.max(0.0f, Math.min(1.0f, f)), ((Number) obj2).intValue(), ((Number) c552922r.A0E).intValue());
    }
}
