package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.5ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129395ln extends Drawable {
    public final float A00;
    public final Paint A01 = C3WD.A0J();
    public final int[] A02;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C129395ln(int[] iArr, float f) {
        this.A02 = iArr;
        this.A00 = f;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int A06 = AbstractC127865it.A06(this);
        int A05 = AbstractC127865it.A05(this);
        Paint paint = this.A01;
        paint.setTextSize(A06 * this.A00);
        AbstractC127835iq.A18(paint);
        paint.setAlpha(255);
        paint.setTextAlign(Paint.Align.CENTER);
        int i = A06 / 2;
        int A02 = (int) ((A05 / 2) - AbstractC127915iy.A02(paint));
        int[] iArr = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i2 : iArr) {
            A04.appendCodePoint(i2);
        }
        String obj = A04.toString();
        if (!AbstractC41110IXk.A01(paint, obj)) {
            obj = C1KB.A00;
        }
        canvas.drawText(obj, i, A02, paint);
    }
}
