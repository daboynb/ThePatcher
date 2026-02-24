package p000X;

import android.graphics.RectF;
import redex.C$StoreFenceHelper;

/* renamed from: X.aRU, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C87859aRU implements InterfaceC93024dzQ {
    @Override // p000X.InterfaceC93024dzQ
    public final void AE3(RectF rectF, X0D x0d, float f) {
        rectF.bottom -= AnonymousClass121.A00(x0d.A00, x0d.A02) * f;
    }

    @Override // p000X.InterfaceC93024dzQ
    public final X0D Ar4(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f4;
        RectF rectF = AbstractC84855ZDg.A00;
        if (f >= 0.0f && f <= 1.0f) {
            if (f >= f2) {
                if (f > f3) {
                    f8 = f6;
                } else {
                    f = BWI.A00(f, f2, f3);
                }
            }
            float f9 = f8 / f4;
            float f10 = f8 / f6;
            X0D x0d = new X0D();
            x0d.A05 = f9;
            x0d.A04 = f10;
            x0d.A03 = f8;
            x0d.A02 = f5 * f9;
            x0d.A01 = f8;
            x0d.A00 = f7 * f10;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return x0d;
        }
        f8 = BWI.A01(f6, f4, f);
        float f92 = f8 / f4;
        float f102 = f8 / f6;
        X0D x0d2 = new X0D();
        x0d2.A05 = f92;
        x0d2.A04 = f102;
        x0d2.A03 = f8;
        x0d2.A02 = f5 * f92;
        x0d2.A01 = f8;
        x0d2.A00 = f7 * f102;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return x0d2;
    }

    @Override // p000X.InterfaceC93024dzQ
    public final boolean GCv(X0D x0d) {
        return x0d.A02 > x0d.A00;
    }
}
