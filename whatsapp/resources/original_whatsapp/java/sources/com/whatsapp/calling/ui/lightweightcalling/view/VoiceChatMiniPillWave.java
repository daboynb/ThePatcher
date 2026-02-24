package com.whatsapp.calling.ui.lightweightcalling.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import java.util.Timer;
import p000X.ALB;
import p000X.AR5;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C07B;
import p000X.C0ML;
import p000X.C0NI;
import p000X.C220699qa;
import p000X.C2X0;
import p000X.C3WG;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06900Mn;
import p000X.RunnableC22999AGy;

/* loaded from: classes5.dex */
public final class VoiceChatMiniPillWave extends View implements InterfaceC06900Mn {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Timer A06;
    public boolean A07;
    public boolean A08;
    public final C0NI A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final int A0C;
    public final Paint A0D;
    public final C07B A0E;
    public final float[] A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BMr(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BYj(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        this.A07 = true;
    }

    @Override // p000X.InterfaceC06900Mn
    public void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        this.A07 = false;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        InterfaceC06620Lk interfaceC06620Lk;
        C0ML lifecycle;
        setWithRandomAnimation(false);
        Object context = getContext();
        if ((context instanceof InterfaceC06620Lk) && (interfaceC06620Lk = (InterfaceC06620Lk) context) != null && (lifecycle = interfaceC06620Lk.getLifecycle()) != null) {
            lifecycle.A06(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        float[] fArr = this.A0F;
        int length = fArr.length;
        float width = getWidth();
        InterfaceC024100j interfaceC024100j = this.A0A;
        float A03 = width - ((length + 1) * C3WG.A03(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        float A032 = (A03 - (length * C3WG.A03(interfaceC024100j2))) / 2.0f;
        int i = this.A01;
        float f = i > 0 ? i / (127 - this.A04) : 0.0f;
        float height = getHeight() - this.A00;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            float A033 = ((i3 * (C3WG.A03(interfaceC024100j) + C3WG.A03(interfaceC024100j2))) - (C3WG.A03(interfaceC024100j2) / 2.0f)) + A032;
            Paint paint = this.A0D;
            paint.setColor(this.A02);
            paint.setStrokeWidth(C3WG.A03(interfaceC024100j2) + (2.0f * C3WG.A03(interfaceC024100j)));
            float f2 = fArr[i2] * f;
            float f3 = this.A00;
            float f4 = ((1.0f - f2) * f3 * 0.5f) + height;
            float f5 = ((f2 + 1.0f) * f3 * 0.5f) + height;
            canvas.drawLine(A033, f4, A033, f5, paint);
            paint.setColor(this.A03);
            paint.setStrokeWidth(C3WG.A03(interfaceC024100j2));
            canvas.drawLine(A033, f4, A033, f5, paint);
            i2 = i3;
        }
    }

    private final float getLineBorderWidth() {
        return C3WG.A03(this.A0A);
    }

    private final float getLineWidth() {
        return C3WG.A03(this.A0B);
    }

    public final void A00(int i) {
        if (this.A07) {
            return;
        }
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i2 = this.A01;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = i2;
        A1b[1] = i - this.A04;
        ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
        ofInt.setDuration(this.A0C);
        AbstractC127895iw.A10(ofInt);
        C220699qa.A00(ofInt, this, 5);
        ofInt.start();
        this.A05 = ofInt;
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    public final int getBorderColor() {
        return this.A02;
    }

    public final int getColor() {
        return this.A03;
    }

    public final float getWaveMaxHeight() {
        return this.A00;
    }

    public final boolean getWithRandomAnimation() {
        return this.A08;
    }

    public final void setWithRandomAnimation(boolean z) {
        Timer timer;
        this.A08 = z;
        if (!z) {
            this.A09.A0L(RunnableC22999AGy.A00(this, 26));
            Timer timer2 = this.A06;
            if (timer2 != null) {
                timer2.cancel();
            }
            timer = null;
        } else {
            if (this.A06 != null) {
                return;
            }
            long j = this.A0C;
            timer = new Timer("VoiceChatMiniPillWave", false);
            timer.schedule(new ALB(this, 1), 0L, j);
        }
        this.A06 = timer;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        InterfaceC06620Lk interfaceC06620Lk;
        C0ML lifecycle;
        super.onAttachedToWindow();
        Object context = getContext();
        if (!(context instanceof InterfaceC06620Lk) || (interfaceC06620Lk = (InterfaceC06620Lk) context) == null || (lifecycle = interfaceC06620Lk.getLifecycle()) == null) {
            return;
        }
        lifecycle.A05(this);
    }

    public final void setBorderColor(int i) {
        this.A02 = i;
    }

    public final void setColor(int i) {
        this.A03 = i;
    }

    public final void setWaveMaxHeight(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0E = A0L;
        this.A09 = AbstractC34841ae.A0v();
        Paint paint = new Paint(1);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.A0D = paint;
        this.A0F = new float[]{0.5f, 1.0f, 0.5f};
        this.A0B = AR5.A02(context, 3);
        this.A0A = AR5.A02(context, 2);
        this.A02 = AbstractC34831ad.A00(context, 2130971225, 2131101171);
        this.A03 = AbstractC34831ad.A00(context, 2130971177, 2131101157);
        this.A00 = context.getResources().getDimensionPixelSize(2131165586);
        this.A0C = A0L.A0K(1106);
        int min = Math.min(A0L.A0K(1213), 127);
        this.A04 = min;
        if (min >= 127) {
            this.A04 = 0;
        }
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VoiceChatMiniPillWave(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
