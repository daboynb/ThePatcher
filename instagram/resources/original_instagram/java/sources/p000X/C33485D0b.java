package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* renamed from: X.D0b, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33485D0b extends Drawable {
    public static final int[] A0B;
    public float A00;
    public float A01;
    public LinearGradient A02;
    public Paint A03;
    public Path A04;
    public RectF A05;
    public static final PorterDuffXfermode A0A = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    public static final PorterDuffXfermode A08 = new PorterDuffXfermode(PorterDuff.Mode.DST_OVER);
    public static final PorterDuffXfermode A07 = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
    public static final PorterDuffXfermode A09 = new PorterDuffXfermode(PorterDuff.Mode.SCREEN);
    public static final int A06 = Color.argb(255, 33, 35, 40);

    static {
        int argb = Color.argb(255, 46, 46, 59);
        int argb2 = Color.argb(255, 40, 44, 59);
        int argb3 = Color.argb(255, 38, 50, 59);
        int argb4 = Color.argb(255, 43, 52, 57);
        int argb5 = Color.argb(255, 46, 52, 52);
        int argb6 = Color.argb(255, 50, 52, 53);
        int argb7 = Color.argb(255, 50, 48, 55);
        int argb8 = Color.argb(255, 46, 46, 59);
        int argb9 = Color.argb(255, 39, 49, 59);
        int argb10 = Color.argb(255, 42, 52, 57);
        Integer valueOf = Integer.valueOf(argb);
        Integer valueOf2 = Integer.valueOf(argb2);
        Integer valueOf3 = Integer.valueOf(argb3);
        Integer valueOf4 = Integer.valueOf(argb4);
        A0B = D27.A1z(AnonymousClass228.A0D(valueOf, valueOf2, valueOf3, valueOf4, Integer.valueOf(argb5), Integer.valueOf(argb6), Integer.valueOf(argb7), Integer.valueOf(argb8), valueOf2, Integer.valueOf(argb9), Integer.valueOf(argb10), valueOf4));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        float A062 = AnonymousClass021.A06(this);
        Paint paint = this.A03;
        paint.reset();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-16777216);
        paint.setXfermode(A0A);
        canvas.drawRect(getBounds(), paint);
        LinearGradient linearGradient = this.A02;
        if (linearGradient != null) {
            Matrix A0K = AnonymousClass327.A0K();
            linearGradient.getLocalMatrix(A0K);
            A0K.reset();
            float f = 1.0f - 0.0f;
            A0K.setTranslate(((f != 0.0f ? (this.A01 - 0.0f) / f : 0.0f) * ((4.0f * A062) - 0.0f)) + 0.0f, 0.0f);
            linearGradient.setLocalMatrix(A0K);
        }
        paint.setShader(this.A02);
        float f2 = this.A01;
        float f3 = 255.0f;
        float f4 = 0.5f;
        float f5 = 0.9f;
        float f6 = 0.0f;
        if (f2 <= 0.5f) {
            f3 = 0.0f;
            f4 = 0.1f;
            f5 = 0.5f;
            f6 = 255.0f;
        }
        paint.setAlpha((int) AbstractC195917hL.A02(f2, f4, f5, f6, f3));
        paint.setXfermode(A09);
        canvas.drawRect(getBounds(), paint);
        Paint paint2 = this.A03;
        paint2.reset();
        paint2.setAlpha(255);
        paint2.setStyle(style);
        Path path = this.A04;
        path.toggleInverseFillType();
        paint2.setColor(-16777216);
        paint2.setXfermode(A07);
        canvas.drawPath(path, paint2);
        path.toggleInverseFillType();
        paint2.setColor(A06);
        paint2.setXfermode(A08);
        canvas.drawPath(path, paint2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        this.A02 = new LinearGradient(rect.width() * 2.0f, 0.0f, 0.0f, rect.height(), A0B, (float[]) null, Shader.TileMode.REPEAT);
        RectF rectF = this.A05;
        rectF.set(f, f2, f3, f4);
        Path path = this.A04;
        float f5 = this.A00;
        path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
