package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import com.instagram.user.model.Product;

/* renamed from: X.CHn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31391CHn extends Drawable implements InterfaceC98546opf, InterfaceC62475Oas {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public Bitmap A07;
    public Bitmap A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public Paint A0C;
    public Paint A0D;
    public Paint A0E;
    public Paint A0F;
    public Path A0G;
    public Path A0H;
    public Path A0I;
    public Path A0J;
    public Path A0K;
    public Rect A0L;
    public Rect A0M;
    public Layout A0N;
    public TextPaint A0O;
    public TextPaint A0P;
    public Product A0Q;
    public Runnable A0R;
    public String A0S;
    public String A0T;

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A12(c69212iT, 1);
        Object Cwq = a5s.Cwq();
        if (!(Cwq instanceof String)) {
            Cwq = null;
        }
        if ("product_image".equals(Cwq)) {
            Bitmap bitmap = c69212iT.A02;
            if (bitmap == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int round = Math.round(this.A03);
            Bitmap A00 = AbstractC187857Mn.A00(bitmap, round, round, true);
            Paint paint = this.A0C;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(A00, tileMode, tileMode));
            this.A07 = A00;
        } else {
            if (!"profile_pic".equals(Cwq)) {
                return;
            }
            Bitmap bitmap2 = c69212iT.A02;
            if (bitmap2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int round2 = Math.round(this.A06);
            Bitmap A002 = AbstractC187857Mn.A00(bitmap2, round2, round2, true);
            Paint paint2 = this.A0E;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            paint2.setShader(new BitmapShader(A002, tileMode2, tileMode2));
            this.A08 = A002;
        }
        C49611rx.A01(this.A0R);
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
        D1F.A0k(getBounds());
        canvas.save();
        canvas.translate(r2.left, r2.top);
        canvas.drawPath(this.A0K, this.A0F);
        canvas.drawPath(this.A0H, this.A07 != null ? this.A0C : this.A0D);
        float f = this.A03;
        float f2 = this.A00;
        Paint paint = this.A0A;
        canvas.drawRect(0.0f, f - f2, f, f, paint);
        canvas.translate(0.0f, f);
        canvas.drawPath(this.A0G, this.A09);
        canvas.save();
        float f3 = this.A02;
        float f4 = this.A01 / 2.0f;
        canvas.translate(f3 - f2, f4 - (this.A05 / 2.0f));
        canvas.drawPath(this.A0I, paint);
        canvas.restore();
        canvas.save();
        float f5 = this.A06;
        canvas.translate(f3, f4 - (f5 / 2.0f));
        canvas.drawPath(this.A0J, this.A08 != null ? this.A0E : this.A0D);
        canvas.restore();
        canvas.save();
        float f6 = f5 + (f3 * 2.0f);
        Rect rect = this.A0M;
        float f7 = this.A04;
        canvas.translate(f6, (f3 - rect.bottom) - (0.5f * f7));
        this.A0N.draw(canvas);
        canvas.restore();
        canvas.save();
        canvas.translate(f6, ((f3 + rect.height()) + f7) - this.A0L.top);
        canvas.drawText(this.A0S, 0.0f, 0.0f, this.A0O);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A03 + this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0E.setAlpha(i);
        this.A0C.setAlpha(i);
        this.A09.setAlpha(i);
        this.A0P.setAlpha(i);
        this.A0O.setAlpha(i);
        this.A0B.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
        this.A0C.setColorFilter(colorFilter);
        this.A09.setColorFilter(colorFilter);
        this.A0P.setColorFilter(colorFilter);
        this.A0O.setColorFilter(colorFilter);
        this.A0B.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
