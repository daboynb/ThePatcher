package p000X;

import android.graphics.RectF;

/* renamed from: X.IlY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47854IlY {
    public static final C47901ImJ A00(RectF rectF) {
        D1F.A0y(rectF);
        return new C47901ImJ(new RectF(-1.0f, -1.0f, -1.0f, -1.0f), rectF, true);
    }

    public static final C47901ImJ A01(RectF rectF) {
        D1F.A12(rectF, 0);
        return new C47901ImJ(rectF, new RectF(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY()), false);
    }

    public final C47901ImJ A02() {
        float A0D = C174516nv.A0D(AbstractC190157Vj.A00()) / 2.0f;
        float A0C = C174516nv.A0C(AbstractC190157Vj.A00()) / 2.0f;
        return A00(new RectF(A0D, A0C, A0D, A0C));
    }

    public final C47901ImJ A03() {
        float A0D = C174516nv.A0D(AbstractC190157Vj.A00()) / 2.0f;
        float A0C = C174516nv.A0C(AbstractC190157Vj.A00());
        return A00(new RectF(A0D, A0C, A0D, A0C));
    }

    public final C47901ImJ A04() {
        float A0D = C174516nv.A0D(AbstractC190157Vj.A00());
        float A0C = C174516nv.A0C(AbstractC190157Vj.A00());
        return A00(new RectF(0.0f, A0C, A0D, 2.0f * A0C));
    }
}
