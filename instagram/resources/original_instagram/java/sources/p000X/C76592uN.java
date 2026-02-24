package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.animation.Interpolator;

/* renamed from: X.2uN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76592uN {
    public float A00;
    public float A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final Interpolator A05;
    public final InterfaceC33473Czp A06;

    public C76592uN(Interpolator interpolator, InterfaceC33473Czp interfaceC33473Czp, float f, int i, int i2, int i3) {
        D1F.A12(interpolator, 5);
        D1F.A12(interfaceC33473Czp, 6);
        this.A04 = i;
        this.A01 = f;
        this.A03 = i3;
        this.A05 = interpolator;
        this.A06 = interfaceC33473Czp;
        this.A02 = i2;
    }

    public final void A00(Canvas canvas, Paint paint, Paint paint2, RectF rectF, float f, float f2, float f3) {
        D1F.A0t(rectF);
        float f4 = this.A01;
        if (f4 < 0.0f) {
            f4 += f;
            this.A01 = f4;
        }
        if (f4 > 0.0f) {
            this.A00 += f4;
            this.A01 = 0.0f;
            f4 = 0.0f;
        } else if (f4 == 0.0f) {
            this.A00 += f;
        }
        float f5 = this.A00;
        if (f5 > 1.0f) {
            int i = this.A02;
            if (i > 0) {
                i--;
                this.A02 = i;
            }
            f5 = i != 0 ? f5 % 1.0f : 1.0f;
            this.A00 = f5;
        }
        if (f4 >= 0.0f) {
            float f6 = f5 * 2.0f;
            if (f5 >= 0.5f) {
                f6 = this.A05.getInterpolation(1.0f - (f6 - 1.0f));
            }
            this.A06.AoT(canvas, paint, paint2, rectF, f3, f2, 1.0f - f6, this.A04, this.A03, false);
        }
    }
}
