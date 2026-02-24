package com.instagram.ui.widget.gradientspinner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.instagram.api.schemas.RingSpec;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC76622uQ;
import p000X.AbstractC76632uR;
import p000X.AbstractC76642uS;
import p000X.AbstractC76652uT;
import p000X.AbstractC91883dw;
import p000X.AnonymousClass577;
import p000X.C225838oV;
import p000X.C59052Hd;
import p000X.C76582uM;
import p000X.C76592uN;
import p000X.C78402xI;
import p000X.D1F;
import p000X.EnumC76602uO;
import p000X.EnumC76612uP;
import p000X.InterfaceC33473Czp;
import p000X.InterfaceC82262XjA;

/* loaded from: classes.dex */
public final class GradientSpinner extends View {
    public static boolean A0X;
    public static final InterfaceC33473Czp A0Y = new InterfaceC33473Czp() { // from class: X.8ql
        @Override // p000X.InterfaceC33473Czp
        public final void AoT(Canvas canvas, Paint paint, Paint paint2, RectF rectF, float f, float f2, float f3, int i, int i2, boolean z) {
            float f4 = 360.0f / i2;
            float f5 = (1.0f - f3) * f4;
            if (!z) {
                f5 = Math.max(f5, 0.1f);
            }
            float f6 = f2 + (((270.0f + (i * f4)) - (f4 / 2.0f)) - (f5 / 2.0f));
            if (z) {
                float width = ((float) ((rectF.width() / 2.0f) * 6.283185307179586d)) * (f5 / 360.0f);
                if (width < f) {
                    paint.setStrokeWidth(width);
                } else {
                    paint.setStrokeWidth(f);
                }
            }
            canvas.drawArc(rectF, f6, f5, false, paint);
            if (paint2.getAlpha() > 0) {
                canvas.drawArc(rectF, f6, f5, false, paint2);
            }
        }
    };
    public static final InterfaceC33473Czp A0Z = new InterfaceC33473Czp() { // from class: X.8qm
        @Override // p000X.InterfaceC33473Czp
        public final void AoT(Canvas canvas, Paint paint, Paint paint2, RectF rectF, float f, float f2, float f3, int i, int i2, boolean z) {
            float A04 = (float) AbstractC71562mG.A04(1.0f - f3, 60.0d, 180.0d);
            float f4 = f2 + (((270.0f + (i * 180.0f)) - (180.0f / 2.0f)) - A04);
            canvas.drawArc(rectF, f4, A04, false, paint);
            if (paint2.getAlpha() > 0) {
                canvas.drawArc(rectF, f4, A04, false, paint2);
            }
        }
    };
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public long A05;
    public long A06;
    public LinearGradient A07;
    public Paint.Cap A08;
    public EnumC76602uO A09;
    public C76582uM A0A;
    public EnumC76612uP A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public int[] A0F;
    public C76592uN[] A0G;
    public float A0H;
    public InterfaceC33473Czp A0I;
    public Integer A0J;
    public WeakReference A0K;
    public float[] A0L;
    public float[] A0M;
    public float[] A0N;
    public int[] A0O;
    public final Matrix A0P;
    public final Paint A0Q;
    public final Paint A0R;
    public final Paint A0S;
    public final RectF A0T;
    public final Paint A0U;
    public final Picture A0V;
    public final AccelerateDecelerateInterpolator A0W;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130970297);
        D1F.A12(context, 0);
    }

    public static final LinearGradient A00(GradientSpinner gradientSpinner, float[] fArr, float[] fArr2, float[] fArr3, int[] iArr, int i, int i2) {
        if (fArr == null || fArr2 == null || fArr3 == null) {
            return C59052Hd.A00(iArr, i, i2);
        }
        int measuredWidth = gradientSpinner.getMeasuredWidth();
        int measuredHeight = gradientSpinner.getMeasuredHeight();
        D1F.A12(iArr, 2);
        float f = measuredWidth;
        float f2 = measuredHeight;
        return new LinearGradient(fArr2[0] * f, fArr2[1] * f2, f * fArr3[0], f2 * fArr3[1], iArr, fArr, Shader.TileMode.CLAMP);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        Float f4;
        D1F.A12(canvas, 0);
        if (this.A07 != null) {
            Picture picture = this.A0V;
            Canvas beginRecording = picture.beginRecording(getWidth(), getHeight());
            D1F.A0k(beginRecording);
            int ordinal = this.A09.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    f = 16.667f / r3.A03;
                    f2 = 8000.0f;
                    f3 = this.A0A.A01;
                } else if (ordinal == 2) {
                    float f5 = 16.667f / 2000.0f;
                    LinearGradient linearGradient = this.A07;
                    if (linearGradient == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Matrix matrix = this.A0P;
                    linearGradient.getLocalMatrix(matrix);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - this.A05;
                    float f6 = elapsedRealtime / this.A0A.A00;
                    float f7 = this.A01 % 360.0f;
                    float f8 = f7 + ((360.0f - f7) * f6);
                    matrix.setRotate(f8, getWidth() / 2.0f, getHeight() / 2.0f);
                    linearGradient.setLocalMatrix(matrix);
                    this.A03 = ((elapsedRealtime / this.A0A.A01) * 360.0f) % 360.0f;
                    getCurrentPaint().setAlpha(getCurrentPaintAlpha());
                    Paint paint = this.A0S;
                    paint.setAlpha(getNextPaintAlpha());
                    int i = this.A0A.A02;
                    boolean z = false;
                    for (int i2 = 0; i2 < i; i2++) {
                        C76592uN c76592uN = this.A0G[i2];
                        if (c76592uN != null) {
                            Paint currentPaint = getCurrentPaint();
                            float f9 = this.A03;
                            RectF rectF = this.A0T;
                            float f10 = this.A00;
                            D1F.A12(rectF, 5);
                            float f11 = c76592uN.A00;
                            if (f11 < 0.5f) {
                                f11 = 1.0f - f11;
                                c76592uN.A00 = f11;
                            }
                            float f12 = f11 + f5;
                            c76592uN.A00 = f12;
                            if (f12 > 1.0f) {
                                c76592uN.A00 = 1.0f;
                                f12 = 1.0f;
                            }
                            c76592uN.A06.AoT(beginRecording, currentPaint, paint, rectF, f10, f9, c76592uN.A05.getInterpolation(1.0f - ((f12 * 2.0f) - 1.0f)), c76592uN.A04, c76592uN.A03, true);
                            f4 = Float.valueOf(c76592uN.A00);
                        } else {
                            f4 = null;
                        }
                        if (!D1F.A1F(f4, 1.0f)) {
                            z = true;
                        }
                    }
                    if (!z && f8 >= 360.0f) {
                        setAnimMode(EnumC76602uO.A04);
                        this.A01 = 0.0f;
                        matrix.setRotate(0.0f, getWidth() / 2.0f, getHeight() / 2.0f);
                        linearGradient.setLocalMatrix(matrix);
                    }
                    postInvalidateOnAnimation();
                } else if (ordinal == 3) {
                    f = 16.667f / 8000.0f;
                    f2 = 22000.0f;
                    f3 = 15000.0f;
                } else {
                    if (ordinal != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    A02(beginRecording, this.A0H);
                }
                A03(beginRecording, f, f2, f3);
            } else {
                Paint currentPaint2 = getCurrentPaint();
                currentPaint2.setAlpha(getCurrentPaintAlpha());
                RectF rectF2 = this.A0T;
                beginRecording.drawArc(rectF2, 0.0f, 360.0f, false, currentPaint2);
                Paint paint2 = this.A0S;
                paint2.setAlpha(getNextPaintAlpha());
                if (paint2.getAlpha() > 0) {
                    beginRecording.drawArc(rectF2, 0.0f, 360.0f, false, paint2);
                }
            }
            if (this.A06 != -1) {
                if (getGradientTransitionProgress() < 1.0f) {
                    postInvalidateOnAnimation();
                } else {
                    this.A06 = -1L;
                    this.A0Q.setShader(A00(this, this.A0D, this.A0E, this.A0C, this.A0F, getMeasuredWidth(), getMeasuredHeight()));
                }
            }
            canvas.drawPicture(picture);
        }
    }

    @NeverInline
    public final void setActiveStrokeCap(Paint.Cap cap) {
        D1F.A12(cap, 0);
        this.A08 = cap;
        invalidate();
    }

    public final void setGradientColors(RingSpec ringSpec) {
        D1F.A12(ringSpec, 0);
        if ("default".equals(ringSpec.getName())) {
            ringSpec = (RingSpec) AbstractC76622uQ.A0B.getValue();
        }
        this.A0O = AbstractC76632uR.A01(ringSpec);
        this.A0M = AbstractC76632uR.A00(ringSpec);
        D1F.A12(ringSpec, 0);
        this.A0N = AbstractC76642uS.A00(ringSpec.CqC());
        this.A0L = AbstractC76642uS.A00(ringSpec.BbN());
        this.A0J = null;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        LinearGradient A00 = A00(this, this.A0M, this.A0N, this.A0L, this.A0O, measuredWidth, measuredHeight);
        this.A07 = A00;
        this.A0Q.setShader(A00);
        invalidate();
    }

    @NeverInline
    public final void setProgressState(C225838oV c225838oV) {
        D1F.A12(c225838oV, 0);
        this.A0G = c225838oV.A03;
        this.A05 = SystemClock.elapsedRealtime() - c225838oV.A00;
        this.A09 = c225838oV.A01;
        this.A0B = c225838oV.A02;
        invalidate();
    }

    private final void A01(int i, float f) {
        int i2 = this.A0A.A02;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            float interpolation = this.A0A.A04.getInterpolation(i2 * f);
            C76592uN[] c76592uNArr = this.A0G;
            float f2 = -interpolation;
            C76582uM c76582uM = this.A0A;
            c76592uNArr[i2] = new C76592uN(c76582uM.A04, this.A0I, f2, i2, i, c76582uM.A02);
        }
    }

    private final void A02(Canvas canvas, float f) {
        Paint paint = this.A0R;
        paint.setStrokeWidth(this.A02);
        Paint paint2 = this.A0Q;
        paint2.setStrokeWidth(this.A00);
        paint2.setStrokeCap(this.A08);
        if (this.A02 > 0.0f) {
            canvas.drawArc(this.A0T, 0.0f, 360.0f, false, paint);
        }
        canvas.drawArc(this.A0T, -90.0f, 360.0f * f, false, paint2);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(Canvas canvas, float f, float f2, float f3) {
        int i;
        float interpolation;
        LinearGradient linearGradient = this.A07;
        if (linearGradient == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Matrix matrix = this.A0P;
        linearGradient.getLocalMatrix(matrix);
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A05;
        float f4 = ((elapsedRealtime / f2) * 360.0f) % 360.0f;
        this.A01 = f4;
        matrix.setRotate(f4, getWidth() / 2.0f, getHeight() / 2.0f);
        linearGradient.setLocalMatrix(matrix);
        this.A03 = ((elapsedRealtime / f3) * 360.0f) % 360.0f;
        getCurrentPaint().setAlpha(getCurrentPaintAlpha());
        Paint paint = this.A0S;
        paint.setAlpha(getNextPaintAlpha());
        int i2 = this.A0A.A02;
        boolean z = false;
        while (i < i2) {
            C76592uN c76592uN = this.A0G[i];
            EnumC76602uO enumC76602uO = this.A09;
            if (enumC76602uO == EnumC76602uO.A05) {
                if (c76592uN != null) {
                    Paint currentPaint = getCurrentPaint();
                    float f5 = this.A03;
                    RectF rectF = this.A0T;
                    float f6 = this.A00;
                    D1F.A12(rectF, 5);
                    float f7 = c76592uN.A01;
                    if (f7 < 0.0f) {
                        f7 += f;
                        c76592uN.A01 = f7;
                    }
                    if (f7 > 0.0f) {
                        c76592uN.A00 += f7;
                        c76592uN.A01 = 0.0f;
                    } else if (f7 == 0.0f) {
                        c76592uN.A00 += f;
                    }
                    float f8 = c76592uN.A00;
                    if (f8 > 1.0f) {
                        int i3 = c76592uN.A02;
                        if (i3 > 0) {
                            i3--;
                            c76592uN.A02 = i3;
                        }
                        f8 = i3 != 0 ? f8 % 1.0f : 1.0f;
                        c76592uN.A00 = f8;
                    }
                    if (f8 < 0.0f) {
                        interpolation = 0.0f;
                    } else {
                        float f9 = f8 * 2.0f;
                        interpolation = f8 < 0.5f ? 1.0f - c76592uN.A05.getInterpolation(1.0f - f9) : c76592uN.A05.getInterpolation(1.0f - (f9 - 1.0f));
                    }
                    c76592uN.A06.AoT(canvas, currentPaint, paint, rectF, f6, f5, interpolation, c76592uN.A04, c76592uN.A03, true);
                    if (c76592uN.A02 == 0 || c76592uN.A00 != 1.0f) {
                        z = true;
                    }
                }
            } else if (enumC76602uO != EnumC76602uO.A03) {
                i = c76592uN == null ? i + 1 : 0;
                if (c76592uN.A02 == 0) {
                }
                z = true;
            } else if (c76592uN != null) {
                c76592uN.A00(canvas, getCurrentPaint(), paint, this.A0T, f, this.A03, this.A00);
                if (c76592uN.A02 == 0) {
                }
                z = true;
            }
        }
        if (!z) {
            A09();
        }
        postInvalidateOnAnimation();
    }

    public static final void A04(GradientSpinner gradientSpinner, int i) {
        gradientSpinner.A01(i, 1.0f / gradientSpinner.A0A.A02);
        gradientSpinner.A05 = SystemClock.elapsedRealtime();
        gradientSpinner.setAnimMode(EnumC76602uO.A05);
        if (A0X) {
            C78402xI.A00.A01(gradientSpinner);
        }
    }

    private final Paint getCurrentPaint() {
        boolean z;
        Paint paint;
        EnumC76612uP enumC76612uP = this.A0B;
        if (enumC76612uP == EnumC76612uP.A04) {
            z = true;
            paint = this.A0R;
        } else {
            z = false;
            paint = enumC76612uP == EnumC76612uP.A03 ? this.A0U : this.A0Q;
        }
        paint.setStrokeWidth((this.A09 == EnumC76602uO.A04 && z) ? this.A02 : this.A00);
        return paint;
    }

    private final int getCurrentPaintAlpha() {
        int i = this.A04;
        if (i != -1) {
            return i;
        }
        if (this.A06 != -1) {
            return Math.round((1.0f - getGradientTransitionProgress()) * 255.0f);
        }
        return 255;
    }

    private final int getGradientColorRes() {
        Integer num = this.A0J;
        if (num != null) {
            return num.intValue();
        }
        return 2132017725;
    }

    private final float getGradientTransitionProgress() {
        if (this.A06 != -1) {
            return this.A0W.getInterpolation(Math.max(Math.min((SystemClock.elapsedRealtime() - r5) / 500.0f, 1.0f), 0.0f));
        }
        return 0.0f;
    }

    private final int getNextPaintAlpha() {
        if (this.A06 != -1) {
            return Math.round(getGradientTransitionProgress() * 255.0f);
        }
        return 0;
    }

    @NeverInline
    private final void setAnimMode(EnumC76602uO enumC76602uO) {
        if (this.A09 != enumC76602uO) {
            this.A09 = enumC76602uO;
            invalidate();
        }
    }

    private final void setState(EnumC76612uP enumC76612uP) {
        if (this.A0B != enumC76612uP) {
            this.A0B = enumC76612uP;
            invalidate();
        }
    }

    public final void A05() {
        setState(EnumC76612uP.A02);
    }

    public final void A06() {
        setState(EnumC76612uP.A03);
    }

    public final void A07() {
        setState(EnumC76612uP.A04);
    }

    public final void A08() {
        A01(-1, 0.5f / this.A0A.A02);
        this.A05 = SystemClock.elapsedRealtime();
        setAnimMode(EnumC76602uO.A03);
    }

    public final void A09() {
        EnumC76602uO enumC76602uO;
        EnumC76602uO enumC76602uO2 = this.A09;
        if (enumC76602uO2 == EnumC76602uO.A04 || enumC76602uO2 == (enumC76602uO = EnumC76602uO.A06)) {
            return;
        }
        this.A05 = SystemClock.elapsedRealtime();
        setAnimMode(enumC76602uO);
        if (A0X) {
            C78402xI.A00(this);
        }
    }

    public final Paint.Cap getActiveStrokeCap() {
        return this.A08;
    }

    public final float getActiveStrokeWidth() {
        return this.A00;
    }

    public final int getInactiveColor() {
        return this.A0R.getColor();
    }

    public final float getInactiveStrokeWidth() {
        return this.A02;
    }

    @NeverInline
    public final C225838oV getProgressState() {
        return new C225838oV(this.A09, this.A0B, this.A0G, this.A05);
    }

    public final void setActiveStrokeWidth(float f) {
        this.A00 = f;
        invalidate();
    }

    public final void setErrorColour(int i) {
        this.A0U.setShader(AbstractC76652uT.A00(i));
        if (this.A0B == EnumC76612uP.A03) {
            invalidate();
        }
    }

    public final void setInactiveColour(int i) {
        this.A0R.setShader(AbstractC76652uT.A00(i));
        if (this.A0B == EnumC76612uP.A04) {
            invalidate();
        }
    }

    public final void setInactiveStrokeWidth(float f) {
        this.A02 = f;
        invalidate();
    }

    public final void setInvalidateListener(InterfaceC82262XjA interfaceC82262XjA) {
        this.A0K = interfaceC82262XjA == null ? null : new WeakReference(interfaceC82262XjA);
    }

    public final void setOverrideDrawingAlpha(int i) {
        this.A04 = i;
    }

    public final void setProgress(float f) {
        this.A0H = f;
        invalidate();
    }

    @NeverInline
    public final void A0A(float f) {
        setProgress(f);
        A01(-1, 0.5f / this.A0A.A02);
        this.A05 = SystemClock.elapsedRealtime();
        setAnimMode(EnumC76602uO.A02);
        this.A0H = f;
    }

    @Override // android.view.View
    public final void invalidate() {
        Object obj;
        int A03 = AbstractC315719l.A03(-1684837458);
        super.invalidate();
        WeakReference weakReference = this.A0K;
        if (weakReference != null && (obj = (InterfaceC82262XjA) weakReference.get()) != null) {
            ((Drawable) obj).invalidateSelf();
        }
        AbstractC315719l.A0A(82444027, A03);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        if ((mode != Integer.MIN_VALUE && mode != 1073741824) || size >= size2) {
            size = size2;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
        LinearGradient A00 = A00(this, this.A0M, this.A0N, this.A0L, this.A0O, getMeasuredWidth(), getMeasuredHeight());
        this.A07 = A00;
        this.A0Q.setShader(A00);
        float max = Math.max(this.A00, this.A02) / 2.0f;
        this.A0T.set(getPaddingLeft() + max, getPaddingTop() + max, (r11 - getPaddingRight()) - max, (r12 - getPaddingBottom()) - max);
    }

    @Override // android.view.View
    @NeverInline
    public final void postInvalidateOnAnimation() {
        Object obj;
        super.postInvalidateOnAnimation();
        WeakReference weakReference = this.A0K;
        if (weakReference == null || (obj = (InterfaceC82262XjA) weakReference.get()) == null) {
            return;
        }
        ((Drawable) obj).invalidateSelf();
    }

    public final void setSpinnerType(AnonymousClass577 anonymousClass577) {
        C76582uM c76582uM;
        InterfaceC33473Czp interfaceC33473Czp;
        D1F.A0y(anonymousClass577);
        int ordinal = anonymousClass577.ordinal();
        if (ordinal == 0) {
            c76582uM = C76582uM.A05;
            this.A0A = c76582uM;
            interfaceC33473Czp = A0Y;
        } else {
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            c76582uM = C76582uM.A06;
            this.A0A = c76582uM;
            interfaceC33473Czp = A0Z;
        }
        this.A0I = interfaceC33473Czp;
        this.A0G = new C76592uN[c76582uM.A02];
        invalidate();
    }

    public final void setGradientColors(int i) {
        if (i == 2132017725) {
            setGradientColors((RingSpec) AbstractC76622uQ.A0B.getValue());
            return;
        }
        Integer num = this.A0J;
        if (num != null && num.intValue() == i) {
            return;
        }
        this.A0J = Integer.valueOf(i);
        this.A0O = new int[5];
        Context context = getContext();
        D1F.A0k(context);
        C59052Hd.A01(context, null, this.A0O, getGradientColorRes());
        this.A0M = null;
        this.A0N = null;
        this.A0L = null;
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        LinearGradient A00 = A00(this, this.A0M, this.A0N, this.A0L, this.A0O, measuredWidth, measuredHeight);
        this.A07 = A00;
        this.A0Q.setShader(A00);
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientSpinner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0V = new Picture();
        this.A0P = new Matrix();
        this.A0F = new int[5];
        this.A0W = new AccelerateDecelerateInterpolator();
        this.A0A = C76582uM.A05;
        this.A0I = A0Y;
        this.A0G = new C76592uN[30];
        this.A08 = Paint.Cap.ROUND;
        this.A09 = EnumC76602uO.A04;
        this.A0B = EnumC76612uP.A02;
        this.A06 = -1L;
        this.A04 = -1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0z, i, 2132017726);
        D1F.A0k(obtainStyledAttributes);
        try {
            this.A00 = obtainStyledAttributes.getDimension(0, 4.0f);
            this.A02 = obtainStyledAttributes.getDimension(4, 4.0f);
            this.A0J = Integer.valueOf(obtainStyledAttributes.getResourceId(2, 2132017725));
            int color = AbstractC91883dw.A00.Djx() ? obtainStyledAttributes.getColor(6, -16777216) : obtainStyledAttributes.getColor(3, -16777216);
            int color2 = obtainStyledAttributes.getColor(1, -65536);
            obtainStyledAttributes.recycle();
            Integer num = this.A0J;
            if (num != null) {
                if (num.intValue() == 2132017725) {
                    RingSpec ringSpec = (RingSpec) AbstractC76622uQ.A0B.getValue();
                    this.A0O = AbstractC76632uR.A01(ringSpec);
                    this.A0M = AbstractC76632uR.A00(ringSpec);
                    D1F.A12(ringSpec, 0);
                    this.A0N = AbstractC76642uS.A00(ringSpec.CqC());
                    this.A0L = AbstractC76642uS.A00(ringSpec.BbN());
                    this.A0J = null;
                } else {
                    int[] iArr = new int[5];
                    this.A0O = iArr;
                    C59052Hd.A01(context, attributeSet, iArr, getGradientColorRes());
                }
                Paint paint = new Paint(1);
                this.A0Q = paint;
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(this.A00);
                paint.setStrokeCap(this.A08);
                Paint paint2 = new Paint(paint);
                this.A0R = paint2;
                setInactiveColour(color);
                paint2.setStrokeWidth(this.A02);
                Paint paint3 = new Paint(paint2);
                this.A0U = paint3;
                paint3.setShader(AbstractC76652uT.A00(color2));
                this.A0S = new Paint(paint);
                this.A0T = new RectF();
                return;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ GradientSpinner(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 2130970297 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientSpinner(Context context) {
        this(context, null, 2130970297);
        D1F.A0y(context);
    }
}
