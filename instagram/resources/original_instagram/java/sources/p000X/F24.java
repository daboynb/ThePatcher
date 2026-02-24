package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* loaded from: classes15.dex */
public final class F24 extends Drawable {
    public static final int[] A0J;
    public static final int[] A0K;
    public float A00;
    public float A01;
    public float A02;
    public Context A03;
    public LinearGradient A04;
    public LinearGradient A05;
    public Paint A06;
    public Path A07;
    public Path A08;
    public RadialGradient A09;
    public RectF A0A;
    public Drawable A0B;
    public boolean A0C;
    public static final PorterDuffXfermode A0G = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
    public static final PorterDuffXfermode A0F = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
    public static final PorterDuffXfermode A0E = new PorterDuffXfermode(PorterDuff.Mode.DST_OVER);
    public static final PorterDuffXfermode A0D = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
    public static final int A0I = Color.argb(255, 250, 250, 250);
    public static final int A0H = Color.argb(255, 180, 180, 180);

    static {
        int argb = Color.argb(255, 255, 223, 53);
        int argb2 = Color.argb(255, 255, 160, 73);
        int argb3 = Color.argb(255, 255, 122, 177);
        int argb4 = Color.argb(255, 245, 133, 255);
        int argb5 = Color.argb(255, 184, 151, 255);
        Integer valueOf = Integer.valueOf(argb);
        Integer valueOf2 = Integer.valueOf(argb2);
        Integer valueOf3 = Integer.valueOf(argb3);
        Integer valueOf4 = Integer.valueOf(argb4);
        Integer valueOf5 = Integer.valueOf(argb5);
        A0K = D27.A1z(AnonymousClass228.A0D(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf4, valueOf3, valueOf2, valueOf, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf4, valueOf3, valueOf2, valueOf));
        int argb6 = Color.argb(255, 116, 159, 255);
        int argb7 = Color.argb(255, 75, 236, 255);
        int argb8 = Color.argb(255, 255, 156, 61);
        int argb9 = Color.argb(255, 246, 255, 110);
        Integer valueOf6 = Integer.valueOf(argb6);
        Integer valueOf7 = Integer.valueOf(argb8);
        Integer valueOf8 = Integer.valueOf(argb9);
        Integer valueOf9 = Integer.valueOf(argb7);
        A0J = D27.A1z(AnonymousClass228.A0D(valueOf6, valueOf7, valueOf8, valueOf7, valueOf6, valueOf9, valueOf6, valueOf7, valueOf8, valueOf7, valueOf6, valueOf9, valueOf6, valueOf7, valueOf8, valueOf7, valueOf6, valueOf9, valueOf6));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        D1F.A12(canvas, 0);
        int A06 = AnonymousClass021.A06(this);
        int A03 = AnonymousClass120.A03(this);
        Drawable drawable = this.A0B;
        float intrinsicWidth = drawable.getIntrinsicWidth() / BSI.A01(drawable);
        int A01 = (int) C174516nv.A01(this.A03);
        float f2 = A01;
        int i = (int) (f2 / intrinsicWidth);
        float f3 = i;
        float f4 = f3 * 0.33333334f;
        float f5 = f3 / (-2.0f);
        canvas.save();
        int i2 = 0;
        while (f5 < A03) {
            canvas.save();
            canvas.translate(0.0f, f5);
            float f6 = f2 / (-2.0f);
            int i3 = 0;
            while (f6 < A06) {
                canvas.save();
                canvas.translate(f6, 0.0f);
                float f7 = i3 % 2 == 1 ? 1.0f : -1.0f;
                float f8 = -1.0f;
                if (i2 % 2 == 1) {
                    f8 = 1.0f;
                }
                canvas.scale(f7, f8, f2 / 2.0f, f3 / 2.0f);
                drawable.setBounds(0, 0, A01, i);
                drawable.draw(canvas);
                canvas.restore();
                f6 += f2 + f4;
                i3++;
            }
            i2++;
            f5 += f3 + f4;
            canvas.restore();
        }
        canvas.restore();
        float A062 = AnonymousClass021.A06(this);
        float A032 = AnonymousClass120.A03(this);
        Paint paint = this.A06;
        paint.reset();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(-1);
        paint.setXfermode(A0G);
        canvas.drawRect(getBounds(), paint);
        LinearGradient linearGradient = this.A04;
        if (linearGradient != null) {
            Matrix matrix = new Matrix();
            linearGradient.getLocalMatrix(matrix);
            matrix.reset();
            float f9 = 1.0f - 0.0f;
            matrix.setTranslate(((f9 != 0.0f ? (this.A02 - 0.0f) / f9 : 0.0f) * ((4.0f * A062) - 0.0f)) + 0.0f, 0.0f);
            linearGradient.setLocalMatrix(matrix);
        }
        paint.setShader(this.A04);
        float f10 = this.A02;
        paint.setAlpha((int) (f10 <= 0.5f ? AbstractC195917hL.A02(f10, 0.1f, 0.5f, 190.0f, 0.0f) : AbstractC195917hL.A02(f10, 0.5f, 0.9f, 0.0f, 190.0f)));
        paint.setXfermode(A0F);
        canvas.drawRect(getBounds(), paint);
        paint.setXfermode(null);
        RadialGradient radialGradient = this.A09;
        if (radialGradient != null) {
            Matrix matrix2 = new Matrix();
            radialGradient.getLocalMatrix(matrix2);
            matrix2.reset();
            float f11 = this.A02;
            float A02 = f11 < 0.5f ? AbstractC195917hL.A02(f11, 0.0f, 0.5f, 2.0f, 1.0f) : AbstractC195917hL.A02(f11, 0.5f, 1.0f, 1.0f, 2.0f);
            float f12 = A062 / 2.0f;
            matrix2.postScale(A02, A02, f12, A032 / 2.0f);
            float f13 = this.A02;
            matrix2.postTranslate(f13 < 0.5f ? AbstractC195917hL.A02(f13, 0.0f, 0.5f, A062 / (-2.0f), 0.0f) : AbstractC195917hL.A02(f13, 0.5f, 1.0f, 0.0f, f12), 0.0f);
            radialGradient.setLocalMatrix(matrix2);
        }
        paint.setShader(this.A09);
        paint.setAlpha(255);
        canvas.drawRect(getBounds(), paint);
        float A063 = AnonymousClass021.A06(this);
        float A033 = AnonymousClass120.A03(this);
        Paint paint2 = this.A06;
        paint2.reset();
        paint2.setAlpha(255);
        paint2.setStyle(style);
        Path path = this.A08;
        path.toggleInverseFillType();
        paint2.setColor(-16777216);
        paint2.setXfermode(A0D);
        canvas.drawPath(path, paint2);
        path.toggleInverseFillType();
        LinearGradient linearGradient2 = this.A05;
        if (linearGradient2 != null) {
            Matrix matrix3 = new Matrix();
            linearGradient2.getLocalMatrix(matrix3);
            matrix3.reset();
            float f14 = this.A02;
            if (f14 <= 0.5f) {
                float f15 = 0.0f - 0.5f;
                f = ((f15 != 0.0f ? (f14 - 0.5f) / f15 : 0.0f) * ((-A063) - A063)) + A063;
            } else {
                matrix3.setScale(-1.0f, 1.0f, A063 / 2.0f, A033 / 2.0f);
                float f16 = -A063;
                float f17 = 1.0f - 0.5f;
                f = ((f17 != 0.0f ? (this.A02 - 0.5f) / f17 : 0.0f) * (A063 - f16)) + f16;
            }
            matrix3.postTranslate(f, 0.0f);
            linearGradient2.setLocalMatrix(matrix3);
        }
        paint2.setShader(this.A05);
        paint2.setXfermode(A0E);
        canvas.drawPath(path, paint2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        float f = rect.left;
        float f2 = rect.top;
        float f3 = rect.right;
        float f4 = rect.bottom;
        float width = rect.width();
        float height = rect.height();
        float f5 = height / 2.0f;
        int[] A1z = D27.A1z(BW4.A0M(Integer.valueOf(A0I), A0H));
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A05 = new LinearGradient(0.0f, f5, width, f5, A1z, (float[]) null, tileMode);
        this.A04 = new LinearGradient(0.0f, 0.0f, width * 2.0f, height, this.A0C ? A0J : A0K, (float[]) null, Shader.TileMode.REPEAT);
        float f6 = width / 2.0f;
        this.A09 = new RadialGradient(f6, f5, f6, D27.A1z(BW4.A0M(AnonymousClass132.A0i(), 0)), (float[]) null, tileMode);
        RectF rectF = this.A0A;
        rectF.set(f, f2, f3, f4);
        Path path = this.A08;
        float f7 = this.A00;
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, f7, f7, direction);
        Path path2 = this.A07;
        float f8 = f6 + f;
        float f9 = this.A01;
        path2.addCircle(f8, f2, f9, direction);
        path2.addCircle(f8, f4, f9, direction);
        path.op(path2, Path.Op.DIFFERENCE);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
