package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;

/* renamed from: X.BBw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24950BBw extends AbstractC23610AeD {
    public AbstractC25706Bfd A00;
    public AbstractC27277CGj A01;

    public static C24950BBw A01(Context context, C24949BBv c24949BBv) {
        BBz bBz = new BBz();
        ((AbstractC25706Bfd) bBz).A00 = c24949BBv;
        bBz.A03 = 1;
        BC2 bc2 = new BC2(c24949BBv);
        C24950BBw c24950BBw = new C24950BBw(context, c24949BBv);
        c24950BBw.A00 = bBz;
        ((AbstractC25706Bfd) bBz).A01 = c24950BBw;
        c24950BBw.A01 = bc2;
        ((AbstractC27277CGj) bc2).A00 = c24950BBw;
        return c24950BBw;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.A01();
    }

    @Override // p000X.AbstractC23610AeD
    public boolean A03(boolean z, boolean z2, boolean z3) {
        boolean A03 = super.A03(z, z2, z3);
        if (!isRunning()) {
            this.A01.A01();
        }
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z && (z3 || (Build.VERSION.SDK_INT <= 22 && f > 0.0f))) {
            this.A01.A02();
        }
        return A03;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect A06 = AbstractC34801aa.A06();
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(A06)) {
            return;
        }
        canvas.save();
        AbstractC25706Bfd abstractC25706Bfd = this.A00;
        Rect bounds = getBounds();
        AbstractC26945C3c abstractC26945C3c = this.A09;
        float f = (abstractC26945C3c.A01 == 0 && abstractC26945C3c.A00 == 0) ? 1.0f : super.A00;
        abstractC25706Bfd.A00.A00();
        abstractC25706Bfd.A04(canvas, bounds, f);
        AbstractC25706Bfd abstractC25706Bfd2 = this.A00;
        Paint paint = this.A08;
        abstractC25706Bfd2.A02(canvas, paint);
        int i = 0;
        while (true) {
            AbstractC27277CGj abstractC27277CGj = this.A01;
            int[] iArr = abstractC27277CGj.A02;
            if (i >= iArr.length) {
                canvas.restore();
                return;
            }
            AbstractC25706Bfd abstractC25706Bfd3 = this.A00;
            float[] fArr = abstractC27277CGj.A01;
            int i2 = i * 2;
            abstractC25706Bfd3.A03(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
            i++;
        }
    }
}
