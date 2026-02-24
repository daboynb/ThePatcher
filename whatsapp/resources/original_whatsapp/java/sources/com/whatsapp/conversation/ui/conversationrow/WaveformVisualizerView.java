package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3WD;

/* loaded from: classes4.dex */
public final class WaveformVisualizerView extends View {
    public byte[] A00;
    public float[] A01;
    public final Paint A02;
    public final Path A03;
    public final Rect A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        byte[] bArr = this.A00;
        if (bArr != null) {
            int length = bArr.length * 4;
            float[] fArr = this.A01;
            if (fArr == null || fArr.length < length) {
                this.A01 = new float[length];
            }
            Rect rect = this.A04;
            rect.set(0, 0, getWidth(), getHeight());
            rect.top += getPaddingTop();
            rect.bottom -= getPaddingBottom();
            rect.left += getPaddingLeft();
            rect.right -= getPaddingRight();
            Path path = this.A03;
            path.reset();
            float A01 = AbstractC127845ir.A01(rect.height());
            float f = rect.top + A01;
            path.moveTo(rect.left, (((((byte) (bArr[0] + 128)) * A01) * 0.55f) / 128.0f) + f);
            int length2 = bArr.length - 1;
            for (int i = 0; i < length2; i++) {
                path.lineTo(rect.left + ((rect.width() * i) / length2), (((((byte) (bArr[i] + 128)) * A01) * 0.55f) / 128.0f) + f);
            }
            canvas.drawPath(path, this.A02);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC34801aa.A06();
        this.A02 = C3WD.A0J();
        this.A03 = AbstractC127835iq.A0E();
        Paint paint = this.A02;
        paint.setStrokeWidth(2.0f);
        AbstractC127835iq.A17(paint);
        AbstractC127885iv.A12(paint);
        paint.setAntiAlias(true);
        AbstractC127855is.A1I(getContext(), paint, AbstractC34901ak.A00(getContext()));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveformVisualizerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ WaveformVisualizerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
