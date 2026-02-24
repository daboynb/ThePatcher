package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;

/* loaded from: classes12.dex */
public final class D5J extends Drawable implements Choreographer.FrameCallback {
    public int A00;
    public Bitmap A01;
    public Paint A02;
    public Rect A03;
    public RectF A04;
    public AbstractRunnableC46911nb A05;
    public InterfaceC98646otu A06;
    public Runnable A07;
    public boolean A08;
    public long A09;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.A09;
        this.A00 = (this.A00 + (j2 > 0 ? (int) (currentTimeMillis - j2) : 0)) % this.A06.getDuration();
        this.A09 = currentTimeMillis;
        C46361mi.A00().ArR(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Bitmap bitmap = this.A01;
        D1F.A10(bitmap);
        canvas.drawBitmap(bitmap, this.A03, this.A04, this.A02);
        if (this.A08) {
            this.A08 = false;
            Choreographer.getInstance().postFrameCallback(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A06.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        this.A04.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
