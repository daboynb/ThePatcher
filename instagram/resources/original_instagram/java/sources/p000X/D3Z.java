package p000X;

import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.List;
import kotlin.Deprecated;

/* loaded from: classes12.dex */
public final class D3Z extends Drawable implements Drawable.Callback {
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public long A04;
    public Paint A05;
    public RectF A06;
    public C70992Rpi A07;
    public C70992Rpi A08;
    public C36786ETe A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public long A0D;
    public Paint A0E;
    public boolean A0F;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        RectF rectF = this.A06;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, this.A05);
        Rect A0P = AnonymousClass327.A0P(this);
        int width = A0P.width();
        int height = A0P.height();
        long currentTimeMillis = System.currentTimeMillis();
        long j = currentTimeMillis - this.A04;
        this.A04 = currentTimeMillis;
        if (this.A0C) {
            this.A0D += j;
        }
        long j2 = this.A0D;
        long j3 = this.A03;
        int max = Math.max(0, (int) Math.floor((j2 % j3) / 5000.0f));
        float f2 = j2;
        float max2 = (Math.max(0.0f, ((float) Math.floor(f2 / r4)) * j3) + (max * 5000)) - 750.0f;
        float f3 = max2 + 5750.0f;
        float f4 = f3 - 750.0f;
        float f5 = f4 + 5750.0f;
        float f6 = f3 - max2;
        float f7 = 1.0f - 0.0f;
        float f8 = ((f6 != 0.0f ? (f2 - max2) / f6 : 0.0f) * f7) + 0.0f;
        float f9 = f5 - f4;
        float f10 = ((f9 != 0.0f ? (f2 - f4) / f9 : 0.0f) * f7) + 0.0f;
        List list = this.A0A;
        int max3 = Math.max(0, (max + 1) % list.size());
        C70992Rpi c70992Rpi = this.A08;
        BitmapShader bitmapShader = c70992Rpi.A03;
        if (f8 < 0.65f) {
            if (bitmapShader != null) {
                C70992Rpi c70992Rpi2 = this.A07;
                this.A07 = c70992Rpi;
                c70992Rpi2.A01();
                this.A08 = c70992Rpi2;
            }
            max3 = max;
        } else if (bitmapShader == null && this.A0B) {
            c70992Rpi.A03((C43002GpE) list.get(max3), width, height);
        }
        C70992Rpi c70992Rpi3 = this.A07;
        if (c70992Rpi3.A03 == null) {
            c70992Rpi3.A03((C43002GpE) list.get(max), width, height);
        }
        if (max3 != this.A02) {
            list.get(max3);
            this.A02 = max3;
        }
        C70992Rpi c70992Rpi4 = this.A07;
        if (c70992Rpi4.A03 != null) {
            if (!this.A0B) {
                f8 = 1.0f;
            }
            c70992Rpi4.A02(canvas, f8, width, height, 255);
            this.A0F = true;
        }
        int A01 = C76272tr.A01(AbstractC195917hL.A02(this.A0D, f4, f4 + 750.0f, 0.0f, 255.0f));
        C70992Rpi c70992Rpi5 = this.A08;
        if (c70992Rpi5.A03 != null && this.A0B && A01 > 0) {
            c70992Rpi5.A02(canvas, f10, width, height, A01);
        }
        Paint paint = this.A0E;
        if (paint == null) {
            throw AnonymousClass011.A0I();
        }
        canvas.drawRoundRect(rectF, f, f, paint);
        if (!(this.A0C && this.A0B) && this.A0F) {
            return;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        this.A06.set(rect);
        float f = this.A00;
        if (f > 0.0f) {
            float f2 = rect.bottom;
            LinearGradient linearGradient = new LinearGradient(0.0f, f2, 0.0f, f2 - (rect.height() * f), Color.argb(C76272tr.A01(127.5f), 0, 0, 0), 0, Shader.TileMode.CLAMP);
            Paint A0E = AnonymousClass368.A0E();
            this.A0E = A0E;
            A0E.setShader(linearGradient);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
