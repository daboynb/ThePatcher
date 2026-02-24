package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;

/* renamed from: X.Adu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23593Adu extends Drawable {
    public final int A00;
    public final Paint A01;
    public final RectF A02 = AbstractC127835iq.A0H();
    public final ClipDrawable A03;
    public final ShapeDrawable A04;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawRect(this.A02, this.A01);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A02;
        rectF.set(rect);
        this.A03.setBounds(rect);
        Paint paint = this.A04.getPaint();
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        int i = this.A00;
        paint.setShader(new LinearGradient(f, f2, f3, f4, i, i, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    public final void A00(float f) {
        this.A03.mutate().setLevel((int) (f * 10000.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C23593Adu(Context context) {
        Paint A0J = C3WD.A0J();
        this.A01 = A0J;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        this.A04 = shapeDrawable;
        this.A03 = new ClipDrawable(shapeDrawable, 3, 1);
        AbstractC127855is.A1I(context, A0J, 17170445);
        this.A00 = C04L.A00(context, 2131100330);
        A00(0.0f);
    }
}
