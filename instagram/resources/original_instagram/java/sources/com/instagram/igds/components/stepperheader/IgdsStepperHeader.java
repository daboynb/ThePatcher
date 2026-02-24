package com.instagram.igds.components.stepperheader;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.AbstractC65842Po9;
import p000X.AnonymousClass097;
import p000X.AnonymousClass215;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass458;
import p000X.C0CG;
import p000X.C0DW;
import p000X.C0XK;
import p000X.C174516nv;
import p000X.C71937SIk;
import p000X.C76272tr;
import p000X.D1F;
import p000X.EAA;
import p000X.EnumC97033mF;
import p000X.InterfaceC24260sA;
import p000X.InterfaceC36998EaY;

/* loaded from: classes12.dex */
public final class IgdsStepperHeader extends View implements InterfaceC24260sA, EAA, InterfaceC36998EaY {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final Paint A0A;
    public final Paint A0B;
    public final int A0C;
    public final Paint A0D;
    public final C0XK A0E;
    public final int[] A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        Paint paint = this.A0D;
        float f = this.A0C - paddingLeft;
        paint.setShader(new LinearGradient(f * 0.0f, 0.0f, f * 1.0f, 0.0f, this.A0F, (float[]) null, Shader.TileMode.MIRROR));
    }

    private final void setCurrentPage(int i) {
        this.A02 = i;
        setContentDescription(getContext().getString(2131966986, AnonymousClass215.A1a(Integer.valueOf(i + 1), this.A01)));
        invalidate();
    }

    public final void A01() {
        if (this.A06) {
            float[] fArr = {0.0f, 1.0f};
            if (this.A07) {
                // fill-array-data instruction
                fArr[0] = 1.0f;
                fArr[1] = 0.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.A05 = ofFloat;
            if (ofFloat != null) {
                ofFloat.setDuration(this.A03);
                C71937SIk.A01(ofFloat, this, 15);
                ofFloat.start();
            }
        }
    }

    public final void A02(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A04 = (int) Math.ceil(((this.A0C - (getPaddingLeft() + getPaddingRight())) - (this.A08 * (i2 - 1))) / i2);
        setContentDescription(getContext().getString(2131966986, AnonymousClass215.A1a(Integer.valueOf(this.A02 + 1), this.A01)));
        requestLayout();
    }

    public final void A03(int i, int i2, boolean z, boolean z2) {
        A02(i, i2);
        this.A06 = z;
        this.A07 = z2;
        this.A03 = 300;
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ boolean E4o() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public final void ErE(int i, int i2, boolean z) {
        setCurrentPage(i);
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErP(int i) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErQ(int i, float f, int i2) {
    }

    @Override // p000X.InterfaceC24260sA
    public final void ErT(int i) {
        setCurrentPage(i);
    }

    @Override // p000X.InterfaceC36998EaY
    public final void ErV(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final void F4r(EnumC97033mF enumC97033mF, float f, float f2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        D1F.A0y(c0xk);
        setScrollX(this.A01 > 5 ? C76272tr.A00(c0xk.A09.A00) : 0);
    }

    @Override // p000X.InterfaceC36998EaY
    public final void FFW(int i, int i2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ void FND(int i, float f) {
    }

    @Override // p000X.InterfaceC36998EaY
    public final void FQY(View view) {
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(1060108848);
        super.onAttachedToWindow();
        this.A0E.A0B(this);
        AbstractC315719l.A0D(-708705924, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(979015316);
        super.onDetachedFromWindow();
        C0XK c0xk = this.A0E;
        c0xk.A01();
        c0xk.A0C(this);
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        AbstractC315719l.A0D(1674515474, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009d A[SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i;
        float f;
        int i2;
        D1F.A0y(canvas);
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        if (getPaddingRight() > 0) {
            int paddingLeft2 = getPaddingLeft();
            int i3 = this.A04;
            int i4 = this.A01;
            i = paddingLeft2 + (i3 * i4) + (this.A08 * (i4 - 1));
        } else {
            i = this.A0C;
        }
        canvas.drawLine(paddingLeft, 0.0f, i, 0.0f, this.A0D);
        int paddingLeft3 = getPaddingLeft();
        int i5 = this.A01;
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 != 0) {
                paddingLeft3 += this.A08;
            }
            int i7 = this.A02;
            if ((i6 == i7 && this.A06 && !this.A07) || (i6 == i7 + 1 && this.A06 && this.A07)) {
                float f2 = this.A00;
                i2 = this.A04;
                f = paddingLeft3 + (f2 * i2);
            } else {
                if (i6 > i7) {
                    f = paddingLeft3;
                    i2 = this.A04;
                }
                if (i6 == 0) {
                    int i8 = this.A08;
                    float f3 = paddingLeft3 - i8;
                    Path A0N = AnonymousClass327.A0N();
                    float f4 = this.A09;
                    A0N.addArc(new RectF(f3 - f4, 0.0f, f3, f4), 270.0f, 180.0f);
                    float f5 = i8 + f3;
                    float f6 = f4 / 2.0f;
                    A0N.lineTo(f5 + f6, f4);
                    A0N.addArc(new RectF(f5, 0.0f, f5 + f4, f4), 90.0f, 180.0f);
                    A0N.lineTo(f3 - f6, 0.0f);
                    Paint paint = this.A0A;
                    AnonymousClass327.A1J(paint);
                    canvas.drawPath(A0N, paint);
                }
                paddingLeft3 += this.A04;
            }
            canvas.drawLine(f, 0.0f, i2 + paddingLeft3, 0.0f, this.A0B);
            if (i6 == 0) {
            }
            paddingLeft3 += this.A04;
        }
        float f7 = paddingLeft3;
        Paint paint2 = this.A0A;
        AnonymousClass327.A1J(paint2);
        Path A0N2 = AnonymousClass327.A0N();
        Path A0N3 = AnonymousClass327.A0N();
        float f8 = this.A09;
        A0N2.addArc(new RectF(paddingLeft, 0.0f, paddingLeft + f8, f8), 90.0f, 180.0f);
        A0N2.lineTo(paddingLeft, 0.0f);
        A0N2.lineTo(paddingLeft, f8);
        float f9 = f8 / 2.0f;
        A0N2.lineTo(paddingLeft + f9, f8);
        canvas.drawPath(A0N2, paint2);
        A0N3.addArc(new RectF(f7 - f8, 0.0f, f7, f8), 270.0f, 180.0f);
        A0N3.lineTo(f7, f8);
        A0N3.lineTo(f7, 0.0f);
        A0N3.lineTo(f7 - f9, 0.0f);
        canvas.drawPath(A0N3, paint2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int[] iArr = new int[2];
        DisplayMetrics A0K = AnonymousClass368.A0K(this);
        D1F.A0k(A0K);
        AbstractC65842Po9.A00(A0K, iArr, i, i2);
        setMeasuredDimension(iArr[0], iArr[1]);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0F = new int[]{AnonymousClass097.A01(context, 2130970577), AnonymousClass097.A01(context, 2130970578), AnonymousClass097.A01(context, 2130970576), AnonymousClass097.A01(context, 2130970579)};
        DisplayMetrics A0K = AnonymousClass368.A0K(this);
        this.A0C = A0K.widthPixels;
        Point point = C174516nv.A00;
        this.A08 = Math.round(TypedValue.applyDimension(1, 4.0f, A0K));
        int round = Math.round(TypedValue.applyDimension(1, 4.0f, A0K));
        this.A09 = round;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A0D = A0M;
        float f = round * 2;
        A0M.setStrokeWidth(f);
        A00();
        Paint A0M2 = AnonymousClass327.A0M(1);
        A0M2.setStrokeWidth(f);
        A0M2.setColor(C0DW.A0P(context, 2130968765));
        this.A0A = A0M2;
        Paint A0M3 = AnonymousClass327.A0M(1);
        A0M3.setStrokeWidth(f);
        A0M3.setColor(AnonymousClass097.A01(context, 2130970726));
        this.A0B = A0M3;
        C0XK A0V = AnonymousClass368.A0V();
        A0V.A0A(C0CG.A04(30.0d, 7.0d));
        this.A0E = A0V;
    }

    public /* synthetic */ IgdsStepperHeader(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsStepperHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
