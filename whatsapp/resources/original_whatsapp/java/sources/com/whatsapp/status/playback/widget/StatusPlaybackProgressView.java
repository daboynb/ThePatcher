package com.whatsapp.status.playback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import java.util.Set;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C07B;
import p000X.C175817li;
import p000X.C3WI;
import p000X.C81S;

/* loaded from: classes4.dex */
public final class StatusPlaybackProgressView extends View {
    public C81S A00;
    public float A01;
    public int A02;
    public int A03;
    public final Set A04;
    public final Paint A05;
    public final RectF A06;
    public final C07B A07;
    public final boolean A08;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A02 != 0) {
            int A06 = AbstractC34851af.A06(this, getWidth());
            int A03 = C3WI.A03(this);
            float f = A06;
            float f2 = this.A02;
            float A00 = AbstractC127835iq.A00((f * 1.0f) / f2, 2.0f, A03 * 2);
            float f3 = ((f - ((r3 - 1) * A00)) * 1.0f) / f2;
            Paint paint = this.A05;
            paint.setStrokeCap(Paint.Cap.ROUND);
            AbstractC127835iq.A18(paint);
            canvas.translate(getPaddingLeft(), getPaddingTop());
            int i2 = this.A02;
            float f4 = 0.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = this.A03;
                if (i3 == i4) {
                    C81S c81s = this.A00;
                    if (c81s != null) {
                        this.A01 = ((C175817li) c81s).A00.A0W().A07();
                    }
                    float f5 = (this.A01 * f3) / 100.0f;
                    Set set = this.A04;
                    paint.setColor(AbstractC34831ad.A1b(set, i3) ? 1727676737 : 1728053247);
                    RectF rectF = this.A06;
                    float f6 = A03;
                    rectF.set(f4, 0.0f, f4 + f3, f6);
                    float f7 = f6 / 2.0f;
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                    paint.setColor(AbstractC34831ad.A1b(set, i3) ? -376511 : -1);
                    rectF.set(f4, 0.0f, f5 + f4, f6);
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                } else {
                    boolean A1b = AbstractC34831ad.A1b(this.A04, i3);
                    if (i3 < i4) {
                        i = -1;
                        if (A1b) {
                            i = -376511;
                        }
                    } else {
                        i = 1728053247;
                        if (A1b) {
                            i = 1727676737;
                        }
                    }
                    paint.setColor(i);
                    RectF rectF2 = this.A06;
                    float f8 = A03;
                    rectF2.set(f4, 0.0f, f4 + f3, f8);
                    float f9 = f8 / 2.0f;
                    canvas.drawRoundRect(rectF2, f9, f9, paint);
                }
                f4 += f3 + A00;
            }
            if (this.A00 != null) {
                if (this.A08) {
                    postInvalidateOnAnimation();
                } else {
                    invalidate();
                }
            }
        }
    }

    public final void setCount(int i) {
        this.A02 = i;
        invalidate();
    }

    public final void setPosition(int i) {
        if (this.A03 != i) {
            this.A03 = i;
            this.A01 = 0.0f;
            invalidate();
        }
    }

    public final void setProgressProvider(C81S c81s) {
        this.A00 = c81s;
        invalidate();
    }

    public StatusPlaybackProgressView(Context context) {
        super(context);
        this.A04 = AbstractC34801aa.A1E();
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127865it.A0E();
        C07B A0P = AbstractC34851af.A0P();
        this.A07 = A0P;
        this.A08 = A0P.A0Z(17051);
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = AbstractC34801aa.A1E();
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127865it.A0E();
        C07B A0P = AbstractC34851af.A0P();
        this.A07 = A0P;
        this.A08 = A0P.A0Z(17051);
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC34801aa.A1E();
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127865it.A0E();
        C07B A0P = AbstractC34851af.A0P();
        this.A07 = A0P;
        this.A08 = A0P.A0Z(17051);
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC34801aa.A1E();
        this.A06 = AbstractC127835iq.A0H();
        this.A05 = AbstractC127865it.A0E();
        C07B A0P = AbstractC34851af.A0P();
        this.A07 = A0P;
        this.A08 = A0P.A0Z(17051);
    }
}
