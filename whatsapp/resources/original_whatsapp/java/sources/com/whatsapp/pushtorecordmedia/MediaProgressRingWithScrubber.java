package com.whatsapp.pushtorecordmedia;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC153736q8;
import p000X.AbstractC30167DYa;
import p000X.C00C;
import p000X.C31939EEs;
import p000X.C35376Fog;
import p000X.F1H;
import p000X.InterfaceC07420Or;

/* loaded from: classes7.dex */
public final class MediaProgressRingWithScrubber extends View {
    public F1H A00;
    public Runnable A01;
    public boolean A02;
    public float A03;
    public final InterfaceC07420Or A04;
    public final Paint A05;
    public final RectF A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRingWithScrubber(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = new C35376Fog(this, 38);
        this.A05 = new Paint();
        this.A06 = new RectF();
        A00(attributeSet);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int videoDuration;
        float f;
        C00C.A0A(canvas, 0);
        F1H f1h = this.A00;
        if (f1h != null) {
            videoDuration = f1h.A00.getVideoDuration();
            if (videoDuration == 0) {
                f = 0.0f;
            } else {
                C31939EEs c31939EEs = f1h.A00;
                int A02 = AbstractC30167DYa.A02(c31939EEs.A0S);
                if (A02 < 0) {
                    A02 = c31939EEs.A0Q.A01.A0f();
                }
                f = A02 / videoDuration;
            }
            canvas.drawArc(this.A06, -90.0f, f * 360.0f, false, this.A05);
            if (this.A02) {
                postInvalidateOnAnimation();
            }
        }
    }

    public final int getColor() {
        return this.A05.getColor();
    }

    public final void setColor(int i) {
        this.A05.setColor(i);
    }

    private final void A00(AttributeSet attributeSet) {
        Context context = getContext();
        this.A03 = context.getResources().getDimensionPixelSize(2131166211);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153736q8.A00);
            try {
                setColor(obtainStyledAttributes.getColor(0, -16777216));
                obtainStyledAttributes.recycle();
            } finally {
            }
        }
        Paint paint = this.A05;
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.A03);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        RectF rectF = this.A06;
        rectF.set(0.0f, 0.0f, i, i2);
        float f = this.A03 / 2.0f;
        rectF.inset(f, f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRingWithScrubber(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A04 = new C35376Fog(this, 38);
        this.A05 = new Paint();
        this.A06 = new RectF();
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaProgressRingWithScrubber(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A04 = new C35376Fog(this, 38);
        this.A05 = new Paint();
        this.A06 = new RectF();
        A00(null);
    }
}
