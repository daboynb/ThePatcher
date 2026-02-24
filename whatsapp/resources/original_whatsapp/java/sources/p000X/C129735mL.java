package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.SystemClock;

/* renamed from: X.5mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129735mL extends LayerDrawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public int A02;
    public long A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        float f;
        int i;
        int i2 = this.A02;
        if (i2 == 0) {
            this.A03 = SystemClock.uptimeMillis();
            this.A02 = 1;
        } else if (i2 == 1) {
            if (this.A03 >= 0) {
                f = Math.min((SystemClock.uptimeMillis() - r4) / this.A00, 1.0f);
                if (f >= 1.0f) {
                    getDrawable(1).draw(canvas);
                    return;
                }
                i = this.A01;
                if (i == 0) {
                    i = AbstractC127865it.A05(this);
                }
                int saveCount = canvas.getSaveCount();
                canvas.save();
                canvas.translate(0.0f, i * f);
                getDrawable(0).draw(canvas);
                canvas.translate(0.0f, -i);
                getDrawable(1).draw(canvas);
                canvas.restoreToCount(saveCount);
                invalidateSelf();
            }
        }
        f = 0.0f;
        i = this.A01;
        if (i == 0) {
        }
        int saveCount2 = canvas.getSaveCount();
        canvas.save();
        canvas.translate(0.0f, i * f);
        getDrawable(0).draw(canvas);
        canvas.translate(0.0f, -i);
        getDrawable(1).draw(canvas);
        canvas.restoreToCount(saveCount2);
        invalidateSelf();
    }
}
