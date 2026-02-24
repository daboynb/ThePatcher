package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.SystemClock;

/* renamed from: X.BeL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC29597BeL extends C87963Ui implements Runnable {
    public float A00;
    public int A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.C87963Ui, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int save = canvas.save();
        Rect bounds = getBounds();
        int i = bounds.right - bounds.left;
        int i2 = bounds.bottom - bounds.top;
        float f = this.A00;
        if (!this.A02) {
            f = 360.0f - f;
        }
        canvas.rotate(f, r1 + (i / 2), r3 + (i2 / 2));
        super.draw(canvas);
        canvas.restoreToCount(save);
        if (this.A03) {
            return;
        }
        this.A03 = true;
        scheduleSelf(this, SystemClock.uptimeMillis() + 20);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03 = false;
        this.A00 += (int) ((20.0f / this.A01) * 360.0f);
        invalidateSelf();
    }
}
