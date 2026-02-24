package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: X.D1j, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33519D1j extends Drawable {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Paint A04;
    public B69 A05;
    public Function0 A06;
    public boolean A07;

    private final float A00() {
        return getIntrinsicWidth() / (((Movie) this.A05.getValue()) != null ? r0.width() : 1);
    }

    private final void A01(Canvas canvas) {
        Movie movie = (Movie) this.A05.getValue();
        if (movie != null) {
            movie.setTime(this.A00);
        }
        canvas.save();
        canvas.scale(A00(), A00());
        Movie movie2 = (Movie) this.A05.getValue();
        if (movie2 != null) {
            movie2.draw(canvas, getBounds().left / A00(), getBounds().top / A00(), this.A04);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        D1F.A0y(canvas);
        if (this.A07) {
            A01(canvas);
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.A03 == 0) {
            this.A03 = uptimeMillis;
        }
        Movie movie = (Movie) this.A05.getValue();
        if (movie == null || (i = movie.duration()) == 0) {
            i = 1000;
        }
        this.A00 = (int) ((uptimeMillis - this.A03) % i);
        A01(canvas);
        invalidateSelf();
        if (SystemClock.uptimeMillis() - this.A03 >= (((Movie) this.A05.getValue()) != null ? r0.duration() : 0) * this.A02) {
            this.A07 = true;
            Function0 function0 = this.A06;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A01;
        if (i > 0) {
            return i;
        }
        Movie movie = (Movie) this.A05.getValue();
        if (movie != null) {
            return movie.height();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A01;
        if (i > 0) {
            return i;
        }
        Movie movie = (Movie) this.A05.getValue();
        if (movie != null) {
            return movie.width();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
