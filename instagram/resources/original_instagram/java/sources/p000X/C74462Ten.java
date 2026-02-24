package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: X.Ten, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74462Ten implements YAF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Rect A05;

    @Override // p000X.YAF
    public final void Anp(Canvas canvas, Paint paint, Rect rect, int i) {
        D1F.A0r(paint);
        int i2 = this.A02;
        Rect rect2 = this.A05;
        Bitmap bitmap = this.A04;
        rect2.offsetTo((bitmap.getWidth() * (i % i2)) / i2, (bitmap.getHeight() * (i / i2)) / this.A03);
        canvas.drawBitmap(bitmap, rect2, rect, paint);
    }

    @Override // p000X.YAF
    public final float ByA() {
        return this.A00;
    }

    @Override // p000X.YAF
    public final float ByB() {
        return this.A01;
    }
}
