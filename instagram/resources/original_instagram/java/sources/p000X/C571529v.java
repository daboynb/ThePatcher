package p000X;

import android.graphics.PointF;

/* renamed from: X.29v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C571529v extends AbstractC28297AyT {
    public static C571529v A00(AbstractC26626AUc abstractC26626AUc) {
        return new C571529v(abstractC26626AUc.A00);
    }

    public final float A0A() {
        return A0B(this.A06.BRJ(), A02());
    }

    public final float A0B(C552922r c552922r, float f) {
        Object obj;
        Number number;
        Object obj2 = c552922r.A0F;
        if (obj2 == null || (obj = c552922r.A0E) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C42779Gld c42779Gld = this.A03;
        if (c42779Gld != null && (number = (Number) c42779Gld.A01(obj2, obj, c552922r.A02, c552922r.A0D.floatValue(), f, A03(), this.A02)) != null) {
            return number.floatValue();
        }
        float f2 = c552922r.A04;
        if (f2 == -3987645.8f) {
            f2 = ((Number) c552922r.A0F).floatValue();
            c552922r.A04 = f2;
        }
        float f3 = c552922r.A01;
        if (f3 == -3987645.8f) {
            f3 = ((Number) c552922r.A0E).floatValue();
            c552922r.A01 = f3;
        }
        PointF pointF = AbstractC553222u.A00;
        return f2 + (f * (f3 - f2));
    }
}
