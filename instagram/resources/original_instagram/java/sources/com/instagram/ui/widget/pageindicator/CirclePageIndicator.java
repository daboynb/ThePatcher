package com.instagram.ui.widget.pageindicator;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import p000X.ALK;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC71562mG;
import p000X.B69;
import p000X.C08A;
import p000X.C0DW;
import p000X.C0XK;
import p000X.C174516nv;
import p000X.C31007C2p;
import p000X.C59990Nbs;
import p000X.D1F;

/* loaded from: classes4.dex */
public class CirclePageIndicator extends ALK {
    public static int A0P;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public AnimatorSet A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float[] A0G;
    public final int A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final int A0N;
    public final int A0O;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    private final void A00(Canvas canvas) {
        float scrollX = (getScrollX() + getPaddingLeft()) - A0P;
        float paddingTop = getPaddingTop() + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / 2);
        canvas.drawLine(scrollX, paddingTop, scrollX + (canvas.getWidth() - (getPaddingLeft() * 2)) + A0P, paddingTop, this.A0M);
    }

    private final void A01(Canvas canvas) {
        int i;
        int i2;
        double d;
        double paddingLeft;
        double d2;
        double d3;
        double d4;
        if (this.A0A) {
            float f = this.A02;
            float f2 = this.A04 * this.A01;
            float f3 = f - f2;
            float f4 = this.A00 - f2;
            float scrollX = getScrollX() + f4;
            float width = canvas.getWidth() - (f4 * 2.0f);
            float height = canvas.getHeight() - (2.0f * f3);
            float f5 = height / 2.0f;
            canvas.drawRoundRect(new RectF(scrollX, f3, width + scrollX, height + f3), f5, f5, this.A0I);
        }
        boolean z = super.A0F;
        int width2 = z ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop() + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / 2);
        int i3 = A0P;
        double d5 = i3 * 1.5d;
        if (z) {
            i = -1;
            i2 = super.A04 - 1;
        } else {
            i = 1;
            i2 = 0;
        }
        while (true) {
            if (z) {
                if (i2 < 0) {
                    return;
                }
            } else if (i2 >= super.A04) {
                return;
            }
            int i4 = width2 + (i3 * i);
            float f6 = i3;
            int i5 = this.A06;
            if (i2 != i5 && (i2 != 0 || i5 != 1)) {
                int i6 = super.A04;
                if ((i2 != i6 - 1 || i5 != i6 - 2) && i6 > super.A05) {
                    if ((i3 + i4) - getScrollX() > (getWidth() - getPaddingRight()) - d5) {
                        double scrollX2 = (A0P + i4) - getScrollX();
                        d = 0.0d;
                        paddingLeft = (getWidth() - getPaddingRight()) - d5;
                        d2 = getWidth() - d5;
                        d3 = A0P;
                        d4 = scrollX2;
                    } else if ((i4 - A0P) - getScrollX() < getPaddingLeft() + d5) {
                        double scrollX3 = (i4 - A0P) - getScrollX();
                        d = 0.0d;
                        paddingLeft = getPaddingLeft() + d5;
                        d2 = d5;
                        d3 = A0P;
                        d4 = scrollX3;
                    }
                    f6 = (float) AbstractC71562mG.A06(d4, paddingLeft, d2, d3, d);
                }
            }
            if (f6 != 0.0f) {
                A06(canvas, f6 * 0.875f, i4, paddingTop, z ? (super.A04 - i2) - 1 : i2);
            }
            i3 = A0P;
            width2 = i4 + ((super.A06 + i3) * i);
            i2 += i;
        }
    }

    public static final void A02(Canvas canvas, Paint paint, float f, float f2, int i, int i2, boolean z) {
        if (!z) {
            canvas.drawCircle(i, i2, f, paint);
            return;
        }
        int alpha = paint.getAlpha();
        paint.setAlpha((int) (alpha * f2));
        canvas.drawCircle(i, i2, f * f2, paint);
        paint.setAlpha(alpha);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setBackgroundScale(float f) {
        this.A01 = f;
        invalidate();
    }

    @Override // p000X.ALK
    public final void A04(int i, int i2) {
        super.A04(i, i2);
        if (this.A0G.length != i2) {
            float[] fArr = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr[i3] = 1.0f;
            }
            this.A0G = fArr;
        }
    }

    public final void A05(Canvas canvas) {
        float f = this.A03;
        float height = (canvas.getHeight() / 2.0f) - f;
        float scrollX = getScrollX();
        float f2 = scrollX + height;
        float width = (scrollX + canvas.getWidth()) - height;
        Paint paint = this.A0L;
        canvas.drawCircle(f2, canvas.getHeight() / 2.0f, height, paint);
        canvas.drawCircle(width, canvas.getHeight() / 2.0f, height, paint);
        canvas.drawRect(f2, f, width, canvas.getHeight() - f, paint);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r13 >= 1.0f) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Canvas canvas, float f, int i, int i2, int i3) {
        float f2;
        boolean z;
        Paint paint;
        int i4;
        ArgbEvaluator argbEvaluator;
        Integer valueOf;
        int i5;
        int i6;
        ArgbEvaluator argbEvaluator2;
        Integer valueOf2;
        int i7;
        float f3 = f;
        float[] fArr = this.A0G;
        if (i3 < fArr.length) {
            f2 = fArr[i3];
            z = true;
        } else {
            f2 = 1.0f;
        }
        z = false;
        if (super.A08) {
            float f4 = super.A01;
            double d = f4;
            int floor = (int) Math.floor(d);
            int ceil = (int) Math.ceil(d);
            int i8 = this.A06;
            float f5 = ceil;
            if (floor == i8) {
                f5 = f4;
                f4 = floor;
            }
            float f6 = f5 - f4;
            if (i3 == i8) {
                paint = super.A0D;
                argbEvaluator = super.A0C;
                valueOf = Integer.valueOf(super.A02);
                i5 = super.A03;
            } else if (i3 == floor || i3 == ceil) {
                paint = super.A0D;
                argbEvaluator = super.A0C;
                valueOf = Integer.valueOf(super.A03);
                i5 = super.A02;
            } else {
                paint = super.A0D;
                i6 = super.A03;
                paint.setColor(i6);
                if (i3 != this.A06) {
                    f3 = (float) AbstractC71562mG.A04(1.0f - f6, 0.8f * f, f3);
                    argbEvaluator2 = super.A0C;
                    valueOf2 = Integer.valueOf(super.A02);
                    i7 = super.A03;
                } else if (i3 == floor || i3 == ceil) {
                    f3 = (float) AbstractC71562mG.A04(f6, 0.8f * f, f3);
                    argbEvaluator2 = super.A0C;
                    valueOf2 = Integer.valueOf(super.A03);
                    i7 = super.A02;
                } else {
                    f3 = f * 0.8f;
                    i4 = super.A03;
                }
                Object evaluate = argbEvaluator2.evaluate(f6, valueOf2, Integer.valueOf(i7));
                D1F.A13(evaluate, "null cannot be cast to non-null type kotlin.Int");
                i4 = ((Number) evaluate).intValue();
            }
            Object evaluate2 = argbEvaluator.evaluate(f6, valueOf, Integer.valueOf(i5));
            D1F.A13(evaluate2, "null cannot be cast to non-null type kotlin.Int");
            i6 = ((Number) evaluate2).intValue();
            paint.setColor(i6);
            if (i3 != this.A06) {
            }
            Object evaluate3 = argbEvaluator2.evaluate(f6, valueOf2, Integer.valueOf(i7));
            D1F.A13(evaluate3, "null cannot be cast to non-null type kotlin.Int");
            i4 = ((Number) evaluate3).intValue();
        } else {
            if (i3 != this.A06) {
                f3 = (this.A0B ? 0.95f : 0.8f) * f;
            }
            if (!z) {
                if (this.A0D && !this.A0A) {
                    canvas.drawCircle(i, i2, this.A08 + f3, this.A0J);
                }
                if (this.A0E && !super.A09) {
                    canvas.drawCircle(i, i2, this.A05 + f3, this.A0K);
                }
            }
            paint = super.A0D;
            int i9 = this.A06;
            boolean z2 = super.A09;
            i4 = i3 == i9 ? z2 ? this.A0N : super.A02 : z2 ? this.A0O : super.A03;
        }
        paint.setColor(i4);
        A02(canvas, paint, f3, f2, i, i2, z);
    }

    public final void A07(boolean z) {
        AnimatorSet animatorSet = this.A09;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        AnimatorSet animatorSet2 = this.A09;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        if (z) {
            float[] fArr = this.A0G;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = 1.0f;
            }
            invalidate();
        }
    }

    public final void A08(boolean z) {
        if (super.A04 != 0) {
            A07(false);
            int i = super.A04;
            for (int i2 = 0; i2 < i; i2++) {
                this.A0G[i2] = 0.0f;
            }
            invalidate();
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            int i3 = super.A04;
            for (int i4 = 0; i4 < i3; i4++) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.setDuration(150L);
                ofFloat.setStartDelay((z ? (super.A04 - 1) - i4 : i4) * 20);
                ofFloat.addUpdateListener(new C59990Nbs(this, i4, 4));
                arrayList.add(ofFloat);
            }
            animatorSet.playTogether(arrayList);
            this.A09 = animatorSet;
            animatorSet.start();
        }
    }

    @Override // p000X.ALK
    public int getCurrentPage() {
        return this.A06;
    }

    @Override // p000X.ALK
    public boolean getGestureInProgress() {
        return this.A0A;
    }

    public final int getShadowRadius() {
        return this.A08;
    }

    public int getTargetScrollPosition() {
        int i;
        int paddingLeft = getPaddingLeft();
        int i2 = super.A04;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                i = 0;
                break;
            }
            int i5 = A0P;
            int i6 = paddingLeft + i5;
            int i7 = this.A06;
            if (i4 == i7) {
                int i8 = i6 - i5;
                int i9 = i5 * 2;
                i = i9 + i8;
                if (this.A0B) {
                    if (i7 != 0) {
                        i8 -= super.A06 + i9;
                    }
                    if (i7 != i2 - 1) {
                        i += i9 + super.A06;
                    }
                }
                i3 = i8;
            } else {
                paddingLeft = i6 + i5 + super.A06;
                i4++;
            }
        }
        int paddingLeft2 = i3 - getPaddingLeft();
        int width = (i - getWidth()) + getPaddingRight();
        return width > getScrollX() ? width : paddingLeft2 < getScrollX() ? paddingLeft2 : getScrollX();
    }

    public int getViewWidth() {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int i = super.A04;
        return paddingLeft + (i * 2 * A0P) + ((i - 1) * super.A06);
    }

    @Override // p000X.ALK, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1280897534);
        super.onDetachedFromWindow();
        if (this.A09 != null) {
            A07(true);
        }
        AbstractC315719l.A0D(-1263765291, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        double scrollX;
        double paddingLeft;
        double d;
        double d2;
        double d3;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (this.A0B) {
            if (this.A0C) {
                A00(canvas);
            }
            A01(canvas);
            return;
        }
        if (this.A0A) {
            A05(canvas);
        }
        boolean z = super.A0F;
        int width = z ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop() + (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / 2);
        if (z) {
            i = -1;
            i2 = super.A04 - 1;
        } else {
            i = 1;
            i2 = 0;
        }
        while (true) {
            if (z) {
                if (i2 < 0) {
                    return;
                }
            } else if (i2 >= super.A04) {
                return;
            }
            int i3 = A0P;
            int i4 = width + (i3 * i);
            float f = i3;
            if (super.A04 > super.A05) {
                if ((i3 + i4) - getScrollX() > getWidth() - getPaddingRight()) {
                    scrollX = (A0P + i4) - getScrollX();
                    paddingLeft = getWidth() - getPaddingRight();
                    d3 = 0.0d;
                    d = getWidth();
                    d2 = A0P;
                } else if ((i4 - A0P) - getScrollX() < getPaddingLeft()) {
                    scrollX = (i4 - A0P) - getScrollX();
                    paddingLeft = getPaddingLeft();
                    d = 0.0d;
                    d2 = A0P;
                    d3 = 0.0d;
                }
                f = (float) AbstractC71562mG.A06(scrollX, paddingLeft, d, d2, d3);
            }
            A06(canvas, f, i4, paddingTop, z ? (super.A04 - i2) - 1 : i2);
            width = i4 + ((A0P + super.A06) * i);
            i2 += i;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.A08;
        if (i3 == -1) {
            i3 = 0;
        }
        if (this.A0B) {
            i2 = View.MeasureSpec.makeMeasureSpec(((A0P + i3) * 2) + getPaddingTop() + getPaddingBottom(), 1073741824);
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int viewWidth = getViewWidth();
            if (mode == Integer.MIN_VALUE && viewWidth > size) {
                viewWidth = size;
            }
            size = viewWidth;
            int i4 = this.A07;
            if (i4 != -1 && size > i4) {
                size = i4;
            }
        }
        int i5 = this.A07;
        if (i5 != -1 && size > i5) {
            size = i5;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("pageCount ", sb);
        sb.append(super.A04);
        AbstractC27914AsI.A0I(" width ", sb);
        sb.append(size);
        AbstractC27914AsI.A0I(" (", sb);
        AbstractC27914AsI.A0I(mode != Integer.MIN_VALUE ? mode != 1073741824 ? "UNSET" : "EXACTLY" : "ATMOST", sb);
        AbstractC27914AsI.A0I("), ", sb);
        sb.append(i5);
        C08A.A0C("CirclePageIndicator", sb.toString());
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int paddingTop = ((A0P + i3) * 2) + getPaddingTop() + getPaddingBottom();
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(paddingTop, size2) : paddingTop;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-643988674);
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(0);
        ((C0XK) super.A0E.getValue()).A06(getTargetScrollPosition());
        AbstractC315719l.A0D(191314593, A06);
    }

    @Override // p000X.ALK
    public void setCurrentPage(int i) {
        this.A06 = i;
        double targetScrollPosition = getTargetScrollPosition();
        B69 b69 = super.A0E;
        if (targetScrollPosition != ((C0XK) b69.getValue()).A01) {
            ((C0XK) b69.getValue()).A07(targetScrollPosition);
        }
        invalidate();
    }

    @Override // p000X.ALK
    public void setGestureInProgress(boolean z) {
        if (this.A0B) {
            float f = 0.0f;
            float f2 = 1.0f;
            if (z) {
                f2 = 0.0f;
                f = 1.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f);
            ofFloat.addUpdateListener(new C31007C2p(this, 14));
            ofFloat.setDuration(100L);
            ofFloat.start();
        }
        this.A0A = z;
        invalidate();
    }

    public final void setShadowRadius(int i) {
        this.A08 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        Context context2 = getContext();
        this.A0H = context2.getColor(2131100294);
        this.A07 = -1;
        this.A08 = -1;
        this.A0L = new Paint(1);
        this.A0I = new Paint(1);
        this.A0M = new Paint(1);
        this.A0J = new Paint(1);
        this.A0K = new Paint(1);
        this.A05 = -1;
        this.A0N = context2.getColor(2131099735);
        this.A0O = context2.getColor(2131099732);
        this.A0G = new float[0];
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0D, 0, i);
        D1F.A0k(obtainStyledAttributes);
        try {
            int i2 = this.A0H;
            setActiveColor(obtainStyledAttributes.getColor(0, i2));
            setInactiveColor(obtainStyledAttributes.getColor(3, i2));
            int i3 = super.A0B;
            A0P = obtainStyledAttributes.getDimensionPixelSize(1, i3);
            super.A06 = obtainStyledAttributes.getDimensionPixelOffset(2, i3);
            super.A05 = obtainStyledAttributes.getInt(8, 5);
            this.A07 = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A08 = obtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A0B = obtainStyledAttributes.getBoolean(7, false);
            this.A0C = obtainStyledAttributes.getBoolean(9, true);
            this.A0D = obtainStyledAttributes.getBoolean(10, false);
            this.A0E = obtainStyledAttributes.getBoolean(11, false);
            this.A0F = obtainStyledAttributes.getBoolean(12, false);
            obtainStyledAttributes.recycle();
            Paint paint = this.A0I;
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            paint.setColor(C0DW.A0S(context, 2130970586, 2131099976));
            paint.setAlpha(80);
            if (this.A0B) {
                if (this.A0C) {
                    Paint paint2 = this.A0M;
                    paint2.setColor(context.getColor(2131099730));
                    paint2.setMaskFilter(new BlurMaskFilter(22.0f, BlurMaskFilter.Blur.NORMAL));
                    paint2.setStrokeWidth(A0P * 2);
                }
                if (this.A0D) {
                    Paint paint3 = this.A0J;
                    paint3.setColor(context.getColor(this.A0F ? 2131099736 : 2131099731));
                    paint3.setMaskFilter(new BlurMaskFilter(22.0f, BlurMaskFilter.Blur.NORMAL));
                }
                if (this.A0E) {
                    this.A0K.setColor(context.getColor(2131099736));
                    this.A05 = 2;
                }
            }
            this.A00 = C174516nv.A03(context, 4.0f);
            this.A02 = C174516nv.A03(context, 20.0f);
            this.A04 = C174516nv.A07(context, 4);
            Paint paint4 = this.A0L;
            paint4.setStyle(style);
            paint4.setColor(context.getColor(C0DW.A0R(context, 2130970586)));
            this.A03 = C174516nv.A07(context, 6);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CirclePageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
