package p000X;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* renamed from: X.3OL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3OL extends C3OI {
    public C3OK A00;
    public AbstractC37025Eaz A01;

    @Override // p000X.C3OI
    public final boolean A02(boolean z, boolean z2, boolean z3) {
        ObjectAnimator objectAnimator;
        boolean A02 = super.A02(z, z2, z3);
        if (!isRunning() && (objectAnimator = this.A00.A03) != null) {
            objectAnimator.cancel();
        }
        Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z && z3) {
            this.A00.A01();
        }
        return A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(rect)) {
            return;
        }
        canvas.save();
        AbstractC37025Eaz abstractC37025Eaz = this.A01;
        C3OG c3og = this.A09;
        abstractC37025Eaz.A01(canvas, (c3og.A01 == 0 && c3og.A00 == 0) ? 1.0f : super.A00);
        AbstractC37025Eaz abstractC37025Eaz2 = this.A01;
        Paint paint = this.A08;
        abstractC37025Eaz2.A02(canvas, paint);
        char c = 0;
        while (true) {
            C3OK c3ok = this.A00;
            int[] iArr = c3ok.A0A;
            if (c >= 1) {
                canvas.restore();
                return;
            }
            AbstractC37025Eaz abstractC37025Eaz3 = this.A01;
            float[] fArr = c3ok.A09;
            abstractC37025Eaz3.A03(canvas, paint, fArr[0], fArr[1], iArr[c]);
            c = 1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C3OG c3og = this.A01.A00;
        return c3og.A07 + (c3og.A06 * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C3OG c3og = this.A01.A00;
        return c3og.A07 + (c3og.A06 * 2);
    }
}
