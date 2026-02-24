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
public final class CYO extends Drawable implements Drawable.Callback, InterfaceC98546opf, InterfaceC62475Oas {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A09;
    public Bitmap A0A;
    public Bitmap A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Path A0F;
    public RectF A0G;
    public RectF A0H;
    public RectF A0I;
    public Drawable A0J;
    public C35511Op A0K;
    public C35511Op A0L;
    public Runnable A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        String str = (String) a5s.Cwq();
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1137990201) {
                if (hashCode != -163755499) {
                    if (hashCode != 2042251018 || !str.equals(AnonymousClass019.A00(195))) {
                        return;
                    } else {
                        this.A09 = c69212iT.A02;
                    }
                } else if (!str.equals("icon_image")) {
                    return;
                } else {
                    this.A0A = c69212iT.A02;
                }
            } else if (!str.equals("logo_image")) {
                return;
            } else {
                this.A0B = c69212iT.A02;
            }
            C49611rx.A01(this.A0M);
        }
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
        if (this.A0Q && this.A0A == null) {
            return;
        }
        if (this.A0P && this.A09 == null) {
            return;
        }
        boolean z = this.A0R;
        if (z && this.A0B == null) {
            return;
        }
        canvas.save();
        int i = this.A03;
        int i2 = this.A04;
        canvas.translate(i, i2);
        Path path = this.A0F;
        canvas.drawPath(path, this.A0E);
        canvas.clipPath(path);
        Bitmap bitmap = this.A09;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.A0G, this.A0D);
        } else {
            canvas.drawPath(path, this.A0C);
        }
        int i3 = this.A05;
        float f = i3;
        canvas.translate(f, f);
        Bitmap bitmap2 = this.A0A;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, (Rect) null, this.A0H, this.A0D);
        }
        canvas.restore();
        canvas.save();
        Bitmap bitmap3 = this.A0B;
        float f2 = i + i3;
        int i4 = (i2 + this.A00) - i3;
        if (bitmap3 != null) {
            float intrinsicHeight = (i4 - this.A0L.getIntrinsicHeight()) - this.A07;
            RectF rectF = this.A0I;
            canvas.translate(f2, intrinsicHeight - rectF.height());
            canvas.drawBitmap(bitmap3, (Rect) null, rectF, this.A0D);
        } else {
            C35511Op c35511Op = this.A0K;
            canvas.translate(f2, i4 - c35511Op.getIntrinsicHeight());
            Drawable drawable = this.A0J;
            D1F.A10(drawable);
            drawable.draw(canvas);
            canvas.translate(this.A01 + this.A02, -this.A06);
            c35511Op.draw(canvas);
        }
        canvas.restore();
        canvas.save();
        int intrinsicHeight2 = (i4 - (z ? 0 : this.A0K.getIntrinsicHeight())) - (z ? 0 : this.A07);
        C35511Op c35511Op2 = this.A0L;
        canvas.translate(f2, intrinsicHeight2 - c35511Op2.getIntrinsicHeight());
        c35511Op2.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
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
        this.A0C.setAlpha(i);
        this.A0E.setAlpha(i);
        this.A0D.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        this.A0E.setColorFilter(colorFilter);
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
