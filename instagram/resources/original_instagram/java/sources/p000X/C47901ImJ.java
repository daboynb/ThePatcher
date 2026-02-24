package p000X;

import android.graphics.RectF;

/* renamed from: X.ImJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47901ImJ {
    public static final C47854IlY A04 = new C47854IlY();
    public float A00;
    public final RectF A01;
    public final RectF A02;
    public final boolean A03;

    public C47901ImJ(RectF rectF, RectF rectF2, boolean z) {
        D1F.A0z(rectF2);
        RectF rectF3 = new RectF();
        this.A01 = rectF3;
        RectF rectF4 = new RectF();
        this.A02 = rectF4;
        rectF3.set(rectF);
        rectF4.set(rectF2);
        this.A03 = z;
        this.A00 = 1.0f;
    }
}
