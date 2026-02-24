package com.whatsapp.status.composer.textcomposer.voice;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C07T;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C83S;

/* loaded from: classes4.dex */
public final class VoiceStatusRecordingVisualizer extends View {
    public long A00;
    public long A01;
    public ArrayList A02;
    public boolean A03;
    public C83S A04;
    public final float A05;
    public final float A06;
    public final Paint A07;
    public final Paint A08;
    public final C07T A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        Paint paint;
        Object valueOf;
        int i;
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A00 != 0) {
            f = (SystemClock.elapsedRealtime() - r2) / this.A01;
            if (f > 1.0f) {
                this.A03 = false;
                f = 1.0f;
            }
        } else {
            f = 0.0f;
        }
        int A04 = AbstractC127905ix.A04(this, canvas.getHeight());
        int totalSegmentsCount = getTotalSegmentsCount();
        for (int i2 = 0; i2 < totalSegmentsCount; i2++) {
            ArrayList arrayList = this.A02;
            float f2 = 1.0f;
            if (i2 < (arrayList != null ? arrayList.size() : 0)) {
                if (arrayList != null) {
                    Number number = (Number) arrayList.get(i2);
                    r10 = number != null ? number.floatValue() : 0.006f;
                    i = arrayList.size();
                } else {
                    i = 0;
                }
                if (i2 == i - 1) {
                    f2 = f;
                }
            } else if (arrayList == null || i2 != arrayList.size()) {
                paint = this.A08;
                valueOf = Double.valueOf(1.0d - (Math.pow(((-2.0f) * f2) + 2.0f, 3.0d) / 2.0d));
                float A02 = C3WD.A02(valueOf);
                float f3 = this.A06;
                float f4 = (f3 / 2.0f) + (this.A05 * i2);
                float f5 = A04;
                float max = Math.max(0.006f, r10) * f5 * A02;
                float paddingTop = getPaddingTop() + AbstractC127855is.A00(f5, max);
                paint.setStrokeWidth(f3);
                canvas.drawLine(f4, paddingTop, f4, paddingTop + max, paint);
            }
            paint = this.A07;
            if (f2 < 0.5f) {
                valueOf = Float.valueOf(4.0f * f2 * f2 * f2);
                float A022 = C3WD.A02(valueOf);
                float f32 = this.A06;
                float f42 = (f32 / 2.0f) + (this.A05 * i2);
                float f52 = A04;
                float max2 = Math.max(0.006f, r10) * f52 * A022;
                float paddingTop2 = getPaddingTop() + AbstractC127855is.A00(f52, max2);
                paint.setStrokeWidth(f32);
                canvas.drawLine(f42, paddingTop2, f42, paddingTop2 + max2, paint);
            }
            valueOf = Double.valueOf(1.0d - (Math.pow(((-2.0f) * f2) + 2.0f, 3.0d) / 2.0d));
            float A0222 = C3WD.A02(valueOf);
            float f322 = this.A06;
            float f422 = (f322 / 2.0f) + (this.A05 * i2);
            float f522 = A04;
            float max22 = Math.max(0.006f, r10) * f522 * A0222;
            float paddingTop22 = getPaddingTop() + AbstractC127855is.A00(f522, max22);
            paint.setStrokeWidth(f322);
            canvas.drawLine(f422, paddingTop22, f422, paddingTop22 + max22, paint);
        }
        if (this.A03) {
            invalidate();
        }
    }

    public final void setListener(C83S c83s) {
        this.A04 = c83s;
        if (getWidth() <= 0 || c83s == null) {
            return;
        }
        c83s.BfB(getTotalSegmentsCount());
    }

    private final int getTotalSegmentsCount() {
        return ((int) Math.floor((AbstractC127895iw.A05(this) - this.A06) / this.A05)) + 1;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C83S c83s = this.A04;
        if (c83s != null) {
            c83s.BfB(getTotalSegmentsCount());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A09 = AbstractC34841ae.A0d();
        Paint A0D = AbstractC127835iq.A0D(5);
        A0D.setStrokeCap(Paint.Cap.ROUND);
        AbstractC127895iw.A13(context, A0D, 2130971183, 2131102118);
        this.A07 = A0D;
        Paint paint = new Paint(A0D);
        AbstractC127855is.A1I(context, paint, 2131101966);
        this.A08 = paint;
        this.A05 = AbstractC33691Wx.A01(context, 4.3f);
        this.A06 = AbstractC33691Wx.A01(context, 2.5f);
        this.A01 = 750L;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VoiceStatusRecordingVisualizer(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
