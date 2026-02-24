package com.whatsapp.mediacomposer.doodle;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C162977Dd;
import p000X.C174437jR;
import p000X.C3WI;
import p000X.C7E5;
import p000X.C7OL;
import p000X.InterfaceC1839280r;
import p000X.InterfaceC1839380s;
import p000X.RunnableC177957pG;
import p000X.RunnableC178357pu;
import p000X.RunnableC178367pv;
import p000X.RunnableC178787qb;

/* loaded from: classes4.dex */
public final class ImagePreviewContentLayout extends FrameLayout {
    public C174437jR A00;
    public InterfaceC1839280r A01;
    public InterfaceC1839380s A02;
    public C7OL A03;
    public final Rect A04;
    public final RectF A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A05 = AbstractC127835iq.A0H();
        this.A04 = AbstractC34801aa.A06();
        C162977Dd.A00(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.setMatrix(this.A03.A0N);
        Rect rect = this.A04;
        canvas.getClipBounds(rect);
        C174437jR c174437jR = this.A00;
        if (c174437jR != null) {
            float f = this.A03.A05;
            C00C.A0A(rect, 0);
            C7E5 c7e5 = c174437jR.A0N;
            c7e5.A06 = rect;
            c7e5.A01 = f;
        }
        super.onDraw(canvas);
    }

    public final void setChildBounds(RectF rectF) {
        C00C.A0A(rectF, 0);
        this.A03.A08 = rectF;
    }

    public final void setDoodleController(C174437jR c174437jR) {
        C00C.A0A(c174437jR, 0);
        this.A00 = c174437jR;
    }

    public final void setTranslateBounds(RectF rectF) {
        C00C.A0A(rectF, 0);
        this.A03.A09 = rectF;
    }

    public final void setZoomableViewController(C7OL c7ol) {
        C00C.A0A(c7ol, 0);
        this.A03 = c7ol;
    }

    public final void A00() {
        C7OL c7ol = this.A03;
        RunnableC178787qb runnableC178787qb = c7ol.A0C;
        if (runnableC178787qb != null) {
            runnableC178787qb.A00 = false;
            runnableC178787qb.A01 = true;
        }
        c7ol.A0C = null;
        RunnableC178367pv runnableC178367pv = c7ol.A0F;
        if (runnableC178367pv != null) {
            runnableC178367pv.A03 = false;
            runnableC178367pv.A04 = true;
        }
        c7ol.A0F = null;
        RunnableC178357pu runnableC178357pu = c7ol.A0D;
        if (runnableC178357pu != null) {
            runnableC178357pu.A03 = false;
            runnableC178357pu.A04 = true;
        }
        c7ol.A0D = null;
        RunnableC177957pG runnableC177957pG = c7ol.A0E;
        if (runnableC177957pG != null) {
            runnableC177957pG.A00 = true;
        }
        c7ol.A0E = null;
        c7ol.A0A = null;
        c7ol.A0A = null;
        c7ol.A0B = null;
        c7ol.A0B = null;
    }

    public final GestureDetector.OnGestureListener getActionHandler() {
        return this.A03;
    }

    public final boolean getAllowUnderScale() {
        return this.A03.A0G;
    }

    public final float getMaxScaleCoefficient() {
        return this.A03.A01;
    }

    public final boolean getOnFlingEnabled() {
        return this.A03.A0I;
    }

    public final int getTranslateTouchPoints() {
        return this.A03.A06;
    }

    public final void setAllowUnderScale(boolean z) {
        this.A03.A0G = z;
    }

    public final void setMaxScaleCoefficient(float f) {
        C7OL c7ol = this.A03;
        c7ol.A01 = f;
        C7OL.A00(c7ol);
    }

    public final void setMinScale(float f) {
        this.A03.A02 = f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A03.A0A = onClickListener;
    }

    public final void setOnFlingEnabled(boolean z) {
        this.A03.A0I = z;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A03.A0B = onLongClickListener;
    }

    public final void setTranslateTouchPoints(int i) {
        this.A03.A06 = i;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            RectF rectF = this.A05;
            rectF.set(0.0f, 0.0f, AbstractC34851af.A06(this, getWidth()), C3WI.A03(this));
            C7OL c7ol = this.A03;
            c7ol.A0P.set(rectF);
            C7OL.A00(c7ol);
            c7ol.A0H = true;
            Matrix matrix = c7ol.A07;
            if (matrix == null || matrix.equals(c7ol.A0N)) {
                C7OL.A00(c7ol);
            }
        }
    }

    public final void setImagePreviewContentGestureListener(InterfaceC1839280r interfaceC1839280r) {
        this.A01 = interfaceC1839280r;
    }

    public final void setImagePreviewContentLayoutListener(InterfaceC1839380s interfaceC1839380s) {
        this.A02 = interfaceC1839380s;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A05 = AbstractC127835iq.A0H();
        this.A04 = AbstractC34801aa.A06();
        C162977Dd.A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A05 = AbstractC127835iq.A0H();
        this.A04 = AbstractC34801aa.A06();
        C162977Dd.A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagePreviewContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A05 = AbstractC127835iq.A0H();
        this.A04 = AbstractC34801aa.A06();
        C162977Dd.A00(this);
    }
}
