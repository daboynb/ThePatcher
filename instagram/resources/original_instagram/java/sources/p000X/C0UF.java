package p000X;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0UF, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0UF {
    public ValueAnimator A00;
    public ColorFilter A01;
    public Rect A02;
    public A5X A03;
    public C0TV A04;
    public A7J A05;
    public Function1 A06;
    public Function0 A07;
    public Function0 A08;
    public final ValueAnimator.AnimatorUpdateListener A09;
    public final Paint A0A;
    public final C0UG A0B;
    public final boolean A0C;

    public C0UF() {
        this(null, null, false);
    }

    public final void A00(int i) {
        if (this.A0C && this.A0A.getAlpha() == i) {
            return;
        }
        this.A0A.setAlpha(i);
        Function0 function0 = this.A08;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(ColorFilter colorFilter, Rect rect, C69812jR c69812jR, A5X a5x, C0TV c0tv, A7J a7j) {
        float f;
        float f2;
        AAH A00;
        Matrix matrix;
        Object c247749ik;
        int A02;
        RectF rectF;
        AAH aah;
        int A01;
        RectF rectF2;
        float f3;
        float f4;
        A7J a7j2 = a7j;
        C248009jA c248009jA = null;
        if (!D1F.areEqual(a7j2, this.A05)) {
            A7J a7j3 = this.A05;
            if (a7j3 != null) {
                a7j3.A04();
                a7j3.A05(null);
            }
            if (a7j != null) {
                Function0 function0 = this.A07;
                a7j2.A05(function0 != null ? (Drawable.Callback) function0.invoke() : null);
                a7j2.A03();
            } else {
                a7j2 = null;
            }
            this.A05 = a7j2;
        }
        this.A04 = c0tv;
        this.A03 = a5x;
        this.A02 = rect;
        this.A01 = colorFilter;
        C0UG c0ug = this.A0B;
        c0ug.A01 = c69812jR;
        this.A06 = null;
        if (rect != null) {
            A7J a7j4 = this.A05;
            if (a7j4 != null) {
                this.A02 = rect;
                int A022 = a7j4.A02();
                int A012 = a7j4.A01();
                Matrix matrix2 = null;
                if (A022 > 0 && A012 > 0 && c69812jR != null) {
                    matrix2 = c0ug.A02;
                    D1F.A12(matrix2, 0);
                    InterfaceC123354nb interfaceC123354nb = c69812jR.A01;
                    PointF pointF = c69812jR.A00;
                    if (pointF != null) {
                        f3 = pointF.x;
                        f4 = pointF.y;
                    } else {
                        f3 = 0.5f;
                        f4 = 0.5f;
                    }
                    interfaceC123354nb.D3q(matrix2, rect, f3, f4, A022, A012);
                }
                c0ug.A00 = matrix2;
                Paint paint = this.A0A;
                paint.setColorFilter(this.A01);
                paint.setFlags(a7j4.A00());
                C0TV c0tv2 = this.A04;
                A5X a5x2 = this.A03;
                Matrix matrix3 = c0ug.A00;
                if (a5x2 != null) {
                    f = a5x2.A00;
                    f2 = a5x2.A01;
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                boolean z = f2 > 0.0f;
                boolean z2 = a5x2 != null ? a5x2.A03 : false;
                RectF rectF3 = new RectF(rect);
                float f5 = f2 + f;
                if (z) {
                    if (z2) {
                        rectF2 = new RectF(rectF3);
                        rectF2.inset(f5, f5);
                    } else if (f != 0.0f) {
                        rectF2 = new RectF(rectF3);
                        rectF2.inset(f2, f2);
                    }
                    Matrix matrix4 = new Matrix();
                    matrix4.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
                    matrix = new Matrix(matrix3);
                    matrix.postConcat(matrix4);
                    A00 = AbstractC73482pM.A00(rectF2, c0tv2, -f5);
                    if (!(a7j4 instanceof C73502pO)) {
                        C73502pO c73502pO = (C73502pO) a7j4;
                        if ((A00 instanceof C73522pQ) || ((A00 instanceof C73492pN) && c73502pO.A01)) {
                            c247749ik = new C249009km(1, c73502pO.A00, matrix, paint);
                            A02 = a7j4.A02();
                            if (A02 > 0 || (A01 = a7j4.A01()) <= 0) {
                                rectF = null;
                            } else {
                                rectF = new RectF(0.0f, 0.0f, A02, A01);
                                if (matrix != null) {
                                    matrix.mapRect(rectF);
                                }
                            }
                            if (z) {
                                aah = null;
                            } else {
                                float f6 = f2 / 2.0f;
                                RectF rectF4 = new RectF(rectF3);
                                rectF4.inset(f6, f6);
                                aah = AbstractC73482pM.A00(rectF4, c0tv2, -f6);
                            }
                            c248009jA = new C248009jA(0, rect, rectF, a5x2, aah, c247749ik);
                        } else {
                            Bitmap bitmap = c73502pO.A00;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                            paint.getShader().setLocalMatrix(matrix);
                            c247749ik = new C55481LlL(0, paint, A00);
                            A02 = a7j4.A02();
                            if (A02 > 0) {
                            }
                            rectF = null;
                            if (z) {
                            }
                            c248009jA = new C248009jA(0, rect, rectF, a5x2, aah, c247749ik);
                        }
                    } else if (a7j4 instanceof C73512pP) {
                        int i = ((C73512pP) a7j4).A00;
                        int alpha = paint.getAlpha();
                        if (alpha == 0) {
                            i &= 16777215;
                        } else if (alpha != 255) {
                            i = (i & 16777215) | ((((i >>> 24) * (alpha + (alpha >> 7))) >> 8) << 24);
                        }
                        paint.setColor(i);
                        c247749ik = new C55481LlL(0, paint, A00);
                        A02 = a7j4.A02();
                        if (A02 > 0) {
                        }
                        rectF = null;
                        if (z) {
                        }
                        c248009jA = new C248009jA(0, rect, rectF, a5x2, aah, c247749ik);
                    } else {
                        if (!(a7j4 instanceof C0UQ)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        C0UQ c0uq = (C0UQ) a7j4;
                        c247749ik = A00 instanceof C73522pQ ? new C247749ik(matrix, paint, c0uq, A00, 0) : new C247749ik(matrix, paint, c0uq, A00, 1);
                        A02 = a7j4.A02();
                        if (A02 > 0) {
                        }
                        rectF = null;
                        if (z) {
                        }
                        c248009jA = new C248009jA(0, rect, rectF, a5x2, aah, c247749ik);
                    }
                }
                A00 = AbstractC73482pM.A00(rectF3, c0tv2, -f5);
                matrix = matrix3;
                if (!(a7j4 instanceof C73502pO)) {
                }
            }
            this.A06 = c248009jA;
        }
    }

    public final void A02(boolean z) {
        ValueAnimator valueAnimator;
        this.A0B.A01 = null;
        A7J a7j = this.A05;
        if (a7j != null) {
            a7j.A04();
            a7j.A05(null);
        }
        this.A05 = null;
        this.A04 = null;
        this.A03 = null;
        this.A06 = null;
        this.A02 = null;
        this.A0A.reset();
        this.A01 = null;
        if (z && (valueAnimator = this.A00) != null) {
            valueAnimator.end();
        }
        this.A00 = null;
    }

    public C0UF(Function0 function0, Function0 function02, boolean z) {
        this.A07 = function0;
        this.A08 = function02;
        this.A0C = z;
        this.A0B = new C0UG(null);
        this.A0A = new Paint();
        this.A09 = new ValueAnimator.AnimatorUpdateListener() { // from class: X.7VA
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                D1F.A0y(valueAnimator);
                C0UF c0uf = C0UF.this;
                Object animatedValue = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                c0uf.A00(((Number) animatedValue).intValue());
            }
        };
    }
}
