package p000X;

import android.graphics.RectF;
import redex.C$StoreFenceHelper;

/* renamed from: X.abF, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C88271abF implements InterfaceC93062eAI {
    @Override // p000X.InterfaceC93062eAI
    public final void AE4(RectF rectF, X0E x0e, float f) {
        rectF.bottom -= AnonymousClass121.A00(x0e.A00, x0e.A02) * f;
    }

    @Override // p000X.InterfaceC93062eAI
    public final X0E Ar5(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f4;
        RectF rectF = AbstractC86451a15.A00;
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
            X0E x0e = new X0E();
            x0e.A05 = f9;
            x0e.A04 = f10;
            x0e.A03 = f8;
            x0e.A02 = f5 * f9;
            x0e.A01 = f8;
            x0e.A00 = f7 * f10;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return x0e;
        }
        f8 = BWI.A01(f6, f4, f);
        float f92 = f8 / f4;
        float f102 = f8 / f6;
        X0E x0e2 = new X0E();
        x0e2.A05 = f92;
        x0e2.A04 = f102;
        x0e2.A03 = f8;
        x0e2.A02 = f5 * f92;
        x0e2.A01 = f8;
        x0e2.A00 = f7 * f102;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return x0e2;
    }

    @Override // p000X.InterfaceC93062eAI
    public final boolean GCw(X0E x0e) {
        return x0e.A02 > x0e.A00;
    }
}
