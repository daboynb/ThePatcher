package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class CYP extends Drawable implements Drawable.Callback, InterfaceC98546opf, InterfaceC62475Oas {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Bitmap A0A;
    public Bitmap A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Path A0F;
    public RectF A0G;
    public RectF A0H;
    public C35511Op A0I;
    public C35511Op A0J;
    public C35511Op A0K;
    public C35511Op A0L;
    public Runnable A0M;
    public String A0N;
    public String A0O;

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        Object Cwq = a5s.Cwq();
        if ("preview_image".equals(Cwq)) {
            this.A0B = c69212iT.A02;
        } else if (!"logo_image".equals(Cwq)) {
            return;
        } else {
            this.A0A = c69212iT.A02;
        }
        C49611rx.A01(this.A0M);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A0B == null || this.A0A == null) {
            return;
        }
        canvas.save();
        canvas.translate(this.A05, this.A06);
        Path path = this.A0F;
        canvas.drawPath(path, this.A0E);
        canvas.drawPath(path, this.A0C);
        canvas.clipPath(path);
        canvas.save();
        float f = this.A07;
        float f2 = this.A01;
        RectF rectF = this.A0G;
        canvas.translate(f, (f2 - rectF.height()) / 2.0f);
        Bitmap bitmap = this.A0A;
        D1F.A10(bitmap);
        Paint paint = this.A0D;
        canvas.drawBitmap(bitmap, (Rect) null, rectF, paint);
        canvas.restore();
        canvas.save();
        canvas.translate(f + rectF.width() + this.A03, f);
        this.A0L.draw(canvas);
        canvas.translate(0.0f, r0.getIntrinsicHeight() + this.A02);
        this.A0K.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.translate(0.0f, f2);
        Bitmap bitmap2 = this.A0B;
        D1F.A10(bitmap2);
        RectF rectF2 = this.A0H;
        canvas.drawBitmap(bitmap2, (Rect) null, rectF2, paint);
        canvas.translate(f, rectF2.height() + this.A08);
        C35511Op c35511Op = this.A0J;
        if (c35511Op != null) {
            c35511Op.draw(canvas);
            canvas.translate(0.0f, c35511Op.getIntrinsicHeight() + this.A00);
        }
        this.A0I.draw(canvas);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0E.setAlpha(i);
        this.A0D.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
