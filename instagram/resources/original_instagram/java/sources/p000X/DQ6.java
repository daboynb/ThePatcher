package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;

/* loaded from: classes12.dex */
public final class DQ6 extends View {
    public static final float[] A0G = {0.0f, 0.05f, 0.14f, 0.26f, 0.42f, 0.43f, 0.7f, 0.92f};
    public static final int[] A0H = {-11229, -80351, -155365, -367087, -649981, -652286, -2947736, -4652876};
    public int A00;
    public ValueAnimator A01;
    public Matrix A02;
    public Matrix A03;
    public Paint A04;
    public Paint A05;
    public Point A06;
    public RectF A07;
    public RectF A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;

    public final void A00(float f) {
        String str;
        String str2;
        if (this.A0D != f || this.A09) {
            this.A0D = f;
            this.A09 = true;
            Paint paint = this.A04;
            if (paint != null) {
                float f2 = this.A0F;
                float f3 = this.A0E;
                float min = Math.min(f / 0.5f, 1.0f);
                paint.setStrokeWidth((f3 * min) + ((1.0f - min) * f2));
                float max = Math.max(0.0f, this.A0D - 0.5f) / 0.5f;
                float min2 = Math.min(1.0f, max / 0.4f);
                float max2 = Math.max(0.0f, max - 0.4f) / 0.6f;
                float A01 = AnonymousClass327.A01(this.A0E);
                RectF rectF = this.A07;
                if (rectF == null) {
                    str = "handsBoundsLong";
                } else {
                    Point point = this.A06;
                    str = "center";
                    if (point != null) {
                        float f4 = point.x;
                        float f5 = point.y;
                        rectF.set(f4 - A01, f5 - A01, f4 + (this.A0B * max2), f5 + A01);
                        RectF rectF2 = this.A08;
                        if (rectF2 == null) {
                            str2 = "handsBoundsShort";
                        } else {
                            Point point2 = this.A06;
                            if (point2 != null) {
                                float f6 = point2.x;
                                float f7 = this.A0C;
                                float f8 = f6 - f7;
                                float f9 = point2.y;
                                rectF2.set(f8, f9 - A01, f8 + ((f7 + A01) * min2), f9 + A01);
                                invalidate();
                                return;
                            }
                        }
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            }
            str2 = "gradientPaint";
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        float min = this.A00 * Math.min(this.A0D / 0.5f, 1.0f);
        Point point = this.A06;
        String str = "center";
        if (point != null) {
            float f = point.x;
            float f2 = point.y;
            Paint paint = this.A04;
            if (paint != null) {
                canvas.drawCircle(f, f2, min, paint);
                if (this.A0D >= 0.5f) {
                    Matrix matrix = this.A03;
                    if (matrix == null) {
                        str = "handsMatShort";
                    } else {
                        canvas.setMatrix(matrix);
                        RectF rectF = this.A08;
                        if (rectF == null) {
                            str = "handsBoundsShort";
                        } else {
                            float f3 = this.A0A;
                            Paint paint2 = this.A05;
                            str = "gradientPaintRect";
                            if (paint2 != null) {
                                canvas.drawRoundRect(rectF, f3, f3, paint2);
                                if (this.A0D >= 0.75f) {
                                    Matrix matrix2 = this.A02;
                                    if (matrix2 == null) {
                                        str = "handsMatLong";
                                    } else {
                                        canvas.setMatrix(matrix2);
                                        RectF rectF2 = this.A07;
                                        if (rectF2 == null) {
                                            str = "handsBoundsLong";
                                        } else {
                                            float f4 = this.A0A;
                                            Paint paint3 = this.A05;
                                            if (paint3 != null) {
                                                canvas.drawRoundRect(rectF2, f4, f4, paint3);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.A09 = false;
                return;
            }
            str = "gradientPaint";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int min = Math.min(size, size2);
        this.A0F = (min * 3) / 8;
        int i3 = min / 12;
        this.A0E = i3;
        int i4 = (min / 2) - (i3 / 2);
        this.A00 = i4;
        this.A0A = i3 / 4.0f;
        float f = i4;
        this.A0C = (int) (0.45f * f);
        this.A0B = (int) (f * 0.65f);
        Point point = this.A06;
        String str = "center";
        if (point != null) {
            point.set(size / 2, size2 / 2);
            Matrix matrix = this.A02;
            if (matrix == null) {
                str = "handsMatLong";
            } else {
                if (this.A06 != null) {
                    matrix.setRotate(-90.0f, r1.x, r1.y);
                    Matrix matrix2 = this.A03;
                    if (matrix2 == null) {
                        str = "handsMatShort";
                    } else {
                        if (this.A06 != null) {
                            matrix2.setRotate(0.0f, r1.x, r1.y);
                            Point point2 = this.A06;
                            if (point2 != null) {
                                int i5 = point2.x;
                                int i6 = this.A00;
                                int i7 = point2.y;
                                LinearGradient linearGradient = new LinearGradient(i5 - i6, i7 + i6, i5 + i6, i7 - i6, A0H, A0G, Shader.TileMode.CLAMP);
                                Paint paint = this.A04;
                                if (paint == null) {
                                    str = "gradientPaint";
                                } else {
                                    paint.setShader(linearGradient);
                                    Paint paint2 = this.A05;
                                    if (paint2 != null) {
                                        paint2.setShader(linearGradient);
                                        this.A09 = true;
                                        A00(this.A0D);
                                        return;
                                    }
                                    str = "gradientPaintRect";
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
