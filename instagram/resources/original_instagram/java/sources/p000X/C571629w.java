package p000X;

import android.graphics.PointF;

/* renamed from: X.29w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C571629w extends AbstractC28297AyT {
    public final int A0A(C552922r c552922r, float f) {
        Object obj;
        Number number;
        Object obj2 = c552922r.A0F;
        if (obj2 == null || (obj = c552922r.A0E) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C42779Gld c42779Gld = this.A03;
        if (c42779Gld != null && (number = (Number) c42779Gld.A01(obj2, obj, c552922r.A02, c552922r.A0D.floatValue(), f, A03(), this.A02)) != null) {
            return number.intValue();
        }
        int i = c552922r.A06;
        if (i == 784923401) {
            i = ((Number) c552922r.A0F).intValue();
            c552922r.A06 = i;
        }
        int i2 = c552922r.A05;
        if (i2 == 784923401) {
            i2 = ((Number) c552922r.A0E).intValue();
            c552922r.A05 = i2;
        }
        PointF pointF = AbstractC553222u.A00;
        return (int) (i + (f * (i2 - i)));
    }
}
