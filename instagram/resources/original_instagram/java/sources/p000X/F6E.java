package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class F6E extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public Paint A08;
    public Paint A09;
    public Paint A0A;
    public Paint A0B;
    public Paint A0C;
    public Paint A0D;
    public Path A0E;
    public PathMeasure A0F;
    public RectF A0G;
    public RectF A0H;
    public RectF A0I;
    public RectF A0J;
    public RectF A0K;
    public RectF A0L;
    public RectF A0M;
    public View A0N;
    public View A0O;
    public C44311jP A0P;
    public C44321jQ A0Q;
    public C44321jQ A0R;
    public InterfaceC92617djx A0S;
    public InterfaceC93062eAI A0T;
    public YHH A0U;
    public YEF A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public float[] A0Z;
    public C80795Wp2 A0a;
    public X0E A0b;

    private void A00(Canvas canvas) {
        A02(canvas, this.A0A);
        Rect bounds = getBounds();
        RectF rectF = this.A0G;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.A0b.A04;
        int i = this.A0a.A00;
        RectF rectF2 = AbstractC86451a15.A00;
        if (i > 0) {
            int A06 = BWI.A06(canvas, f, f2);
            canvas.scale(f3, f3);
            if (i < 255) {
                RectF rectF3 = AbstractC86451a15.A00;
                rectF3.set(bounds);
                canvas.saveLayerAlpha(rectF3, i);
            }
            this.A0N.draw(canvas);
            canvas.restoreToCount(A06);
        }
    }

    private void A01(Canvas canvas) {
        A02(canvas, this.A0D);
        Rect bounds = getBounds();
        RectF rectF = this.A0J;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.A0b.A05;
        int i = this.A0a.A01;
        RectF rectF2 = AbstractC86451a15.A00;
        if (i > 0) {
            int A06 = BWI.A06(canvas, f, f2);
            canvas.scale(f3, f3);
            if (i < 255) {
                RectF rectF3 = AbstractC86451a15.A00;
                rectF3.set(bounds);
                canvas.saveLayerAlpha(rectF3, i);
            }
            this.A0O.draw(canvas);
            canvas.restoreToCount(A06);
        }
    }

    private void A02(Canvas canvas, Paint paint) {
        if (paint.getColor() == 0 || paint.getAlpha() <= 0) {
            return;
        }
        canvas.drawRect(getBounds(), paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x01f7, code lost:
    
        if (r15.A00.BNu(r12) != 0.0f) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(F6E f6e, float f) {
        float f2;
        float f3;
        int i;
        int A02;
        boolean z;
        C44321jQ c44321jQ;
        f6e.A06 = f;
        Paint paint = f6e.A0B;
        boolean z2 = f6e.A0Y;
        RectF rectF = AbstractC86451a15.A00;
        paint.setAlpha((int) (z2 ? BWI.A01(255.0f, 0.0f, f) : BWI.A01(0.0f, 255.0f, f)));
        PathMeasure pathMeasure = f6e.A0F;
        float f4 = f6e.A05;
        float[] fArr = f6e.A0Z;
        pathMeasure.getPosTan(f4 * f, fArr, null);
        float f5 = fArr[0];
        float f6 = fArr[1];
        if (f > 1.0f || f < 0.0f) {
            if (f > 1.0f) {
                f2 = 0.99f;
                f3 = (f - 1.0f) / (1.0f - 0.99f);
            } else {
                f2 = 0.01f;
                f3 = (f / 0.01f) * (-1.0f);
            }
            pathMeasure.getPosTan(f4 * f2, fArr, null);
            f5 += (f5 - fArr[0]) * f3;
            f6 += (f6 - fArr[1]) * f3;
        }
        YEF yef = f6e.A0V;
        C82968XzK c82968XzK = yef.A01;
        Float valueOf = Float.valueOf(c82968XzK.A01);
        AbstractC10000Om.A03(valueOf);
        float floatValue = valueOf.floatValue();
        float f7 = c82968XzK.A00;
        AbstractC29229BWf.A0p(f7);
        InterfaceC93062eAI interfaceC93062eAI = f6e.A0T;
        RectF rectF2 = f6e.A0M;
        float width = rectF2.width();
        float height = rectF2.height();
        RectF rectF3 = f6e.A0L;
        X0E Ar5 = interfaceC93062eAI.Ar5(f, floatValue, f7, width, height, rectF3.width(), rectF3.height());
        f6e.A0b = Ar5;
        RectF rectF4 = f6e.A0J;
        float f8 = Ar5.A03 / 2.0f;
        rectF4.set(f5 - f8, f6, f8 + f5, Ar5.A02 + f6);
        RectF rectF5 = f6e.A0G;
        X0E x0e = f6e.A0b;
        float f9 = x0e.A01 / 2.0f;
        rectF5.set(f5 - f9, f6, f5 + f9, x0e.A00 + f6);
        RectF rectF6 = f6e.A0K;
        rectF6.set(rectF4);
        RectF rectF7 = f6e.A0H;
        rectF7.set(rectF5);
        C82968XzK c82968XzK2 = yef.A02;
        float f10 = c82968XzK2.A01;
        AbstractC29229BWf.A0p(f10);
        float f11 = c82968XzK2.A00;
        AbstractC29229BWf.A0p(f11);
        X0E x0e2 = f6e.A0b;
        boolean GCw = interfaceC93062eAI.GCw(x0e2);
        RectF rectF8 = rectF7;
        if (GCw) {
            rectF8 = rectF6;
        }
        float A00 = AbstractC86451a15.A00(0.0f, 1.0f, f10, f11, f);
        if (!GCw) {
            A00 = 1.0f - A00;
        }
        interfaceC93062eAI.AE4(rectF8, x0e2, A00);
        f6e.A0I = BYE.A0C(rectF6, rectF7);
        YHH yhh = f6e.A0U;
        C44321jQ c44321jQ2 = f6e.A0R;
        C44321jQ c44321jQ3 = f6e.A0Q;
        C82968XzK c82968XzK3 = yef.A03;
        float f12 = c82968XzK3.A01;
        float f13 = c82968XzK3.A00;
        if (f >= f12) {
            if (f > f13) {
                c44321jQ2 = c44321jQ3;
            } else {
                if (c44321jQ2.A02.BNu(rectF4) == 0.0f && c44321jQ2.A03.BNu(rectF4) == 0.0f && c44321jQ2.A01.BNu(rectF4) == 0.0f) {
                    c44321jQ = c44321jQ3;
                }
                c44321jQ = c44321jQ2;
                C2075480g c2075480g = new C2075480g(c44321jQ);
                c2075480g.A02 = new C44341jS(AbstractC86451a15.A00(c44321jQ2.A02.BNu(rectF4), c44321jQ3.A02.BNu(rectF7), f12, f13, f));
                c2075480g.A03 = new C44341jS(AbstractC86451a15.A00(c44321jQ2.A03.BNu(rectF4), c44321jQ3.A03.BNu(rectF7), f12, f13, f));
                c2075480g.A00 = new C44341jS(AbstractC86451a15.A00(c44321jQ2.A00.BNu(rectF4), c44321jQ3.A00.BNu(rectF7), f12, f13, f));
                c2075480g.A01 = new C44341jS(AbstractC86451a15.A00(c44321jQ2.A01.BNu(rectF4), c44321jQ3.A01.BNu(rectF7), f12, f13, f));
                c44321jQ2 = new C44321jQ(c2075480g);
            }
        }
        yhh.A00 = c44321jQ2;
        C44401jY c44401jY = yhh.A04;
        Path path = yhh.A03;
        c44401jY.A01(path, rectF6, c44321jQ2, null, 1.0f);
        C44321jQ c44321jQ4 = yhh.A00;
        Path path2 = yhh.A01;
        c44401jY.A01(path2, rectF7, c44321jQ4, null, 1.0f);
        yhh.A02.op(path, path2, Path.Op.UNION);
        f6e.A00 = BWI.A01(f6e.A04, f6e.A07, f);
        float centerX = ((f6e.A0I.centerX() / (f6e.A03 / 2.0f)) - 1.0f) * 0.3f;
        float centerY = (f6e.A0I.centerY() / f6e.A02) * 1.5f;
        float f14 = f6e.A00;
        float f15 = (int) (centerY * f14);
        f6e.A01 = f15;
        f6e.A0C.setShadowLayer(f14, (int) (centerX * f14), f15, 754974720);
        C82968XzK c82968XzK4 = yef.A00;
        float f16 = c82968XzK4.A01;
        AbstractC29229BWf.A0p(f16);
        float f17 = c82968XzK4.A00;
        AbstractC29229BWf.A0p(f17);
        int i2 = ((C88270abE) f6e.A0S).$t;
        if (i2 == 0) {
            i = 255;
            A02 = AbstractC86451a15.A02(f16, f17, f, 0, 255);
            z = true;
        } else if (i2 == 1) {
            z = false;
            A02 = 255;
            i = AbstractC86451a15.A02(f16, f17, f, 255, 0);
        } else if (i2 != 2) {
            float f18 = ((f17 - f16) * 0.35f) + f16;
            z = false;
            i = AbstractC86451a15.A02(f16, f18, f, 255, 0);
            A02 = AbstractC86451a15.A02(f18, f17, f, 0, 255);
        } else {
            z = false;
            i = AbstractC86451a15.A02(f16, f17, f, 255, 0);
            A02 = AbstractC86451a15.A02(f16, f17, f, 0, 255);
        }
        C80795Wp2 c80795Wp2 = new C80795Wp2();
        c80795Wp2.A01 = i;
        c80795Wp2.A00 = A02;
        c80795Wp2.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        f6e.A0a = c80795Wp2;
        Paint paint2 = f6e.A0D;
        if (paint2.getColor() != 0) {
            paint2.setAlpha(f6e.A0a.A01);
        }
        Paint paint3 = f6e.A0A;
        if (paint3.getColor() != 0) {
            paint3.setAlpha(f6e.A0a.A00);
        }
        f6e.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.A0B;
        if (paint.getAlpha() > 0) {
            canvas.drawRect(getBounds(), paint);
        }
        boolean z = this.A0W;
        int save = z ? canvas.save() : -1;
        if (this.A0X && this.A00 > 0.0f) {
            canvas.save();
            canvas.clipPath(this.A0U.A02, Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                YHH yhh = this.A0U;
                C44321jQ c44321jQ = yhh.A00;
                if (c44321jQ.A03(this.A0I)) {
                    float BNu = c44321jQ.A02.BNu(this.A0I);
                    canvas.drawRoundRect(this.A0I, BNu, BNu, this.A0C);
                } else {
                    canvas.drawPath(yhh.A02, this.A0C);
                }
            } else {
                C44311jP c44311jP = this.A0P;
                RectF rectF = this.A0I;
                c44311jP.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                c44311jP.A0B(this.A00);
                c44311jP.A0E((int) this.A01);
                c44311jP.setShapeAppearanceModel(this.A0U.A00);
                c44311jP.draw(canvas);
            }
            canvas.restore();
        }
        canvas.clipPath(this.A0U.A02);
        A02(canvas, this.A08);
        if (this.A0a.A02) {
            A01(canvas);
            A00(canvas);
        } else {
            A00(canvas);
            A01(canvas);
        }
        if (z) {
            canvas.restoreToCount(save);
            RectF rectF2 = this.A0J;
            Path path = this.A0E;
            PointF A0J = AnonymousClass239.A0J(rectF2.centerX(), rectF2.top);
            if (this.A06 == 0.0f) {
                path.reset();
                path.moveTo(A0J.x, A0J.y);
            } else {
                path.lineTo(A0J.x, A0J.y);
                Paint paint2 = this.A09;
                paint2.setColor(-65281);
                canvas.drawPath(path, paint2);
            }
            RectF rectF3 = this.A0K;
            Paint paint3 = this.A09;
            paint3.setColor(-256);
            canvas.drawRect(rectF3, paint3);
            Paint paint4 = this.A09;
            paint4.setColor(-16711936);
            canvas.drawRect(rectF2, paint4);
            RectF rectF4 = this.A0H;
            Paint paint5 = this.A09;
            paint5.setColor(-16711681);
            canvas.drawRect(rectF4, paint5);
            RectF rectF5 = this.A0G;
            Paint paint6 = this.A09;
            paint6.setColor(-16776961);
            canvas.drawRect(rectF5, paint6);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw AnonymousClass210.A11("Setting alpha on is not supported");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw AnonymousClass210.A11("Setting a color filter is not supported");
    }
}
