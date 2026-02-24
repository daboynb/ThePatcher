package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.style.ReplacementSpan;
import android.view.View;

/* renamed from: X.AfW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC23690AfW extends ReplacementSpan implements Drawable.Callback {
    public View A00;
    public InterfaceC023900h A01;
    public final Resources A02;
    public final DOP A03;
    public final C23689AfV A04;

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3WF.A1F(canvas, 0, paint);
        this.A04.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C00C.A0A(paint, 0);
        return this.A04.getSize(paint, charSequence, i, i2, fontMetricsInt);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.postDelayed(runnable, j - SystemClock.uptimeMillis());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        View view = this.A00;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC23690AfW(Resources resources, DOP dop, C23689AfV c23689AfV) {
        this.A02 = resources;
        this.A03 = dop;
        this.A04 = c23689AfV;
        ((Drawable) dop).setCallback(this);
    }
}
