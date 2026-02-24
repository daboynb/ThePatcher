package com.whatsapp.camera.overlays;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.RunnableC178907qn;

/* loaded from: classes4.dex */
public class AutofocusOverlay extends View {
    public float A00;
    public RectF A01;
    public Boolean A02;
    public boolean A03;
    public final Paint A04;
    public final Runnable A05;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        int i;
        if (this.A01 != null) {
            if (!this.A03) {
                Boolean bool = this.A02;
                if (bool == null) {
                    paint = this.A04;
                    i = -1;
                } else {
                    Boolean bool2 = Boolean.TRUE;
                    paint = this.A04;
                    i = -65536;
                    if (bool == bool2) {
                        i = -16711936;
                    }
                }
                paint.setColor(i);
            }
            boolean z = this.A03;
            RectF rectF = this.A01;
            if (!z) {
                canvas.drawRect(rectF, this.A04);
            } else {
                float f = this.A00 / 2.0f;
                canvas.drawRoundRect(rectF, f, f, this.A04);
            }
        }
    }

    public AutofocusOverlay(Context context) {
        super(context);
        this.A04 = AbstractC127865it.A0E();
        this.A05 = new RunnableC178907qn(this, 25);
        A00();
    }

    private void A00() {
        this.A00 = getResources().getDimension(2131165411);
        Paint paint = this.A04;
        paint.setStrokeWidth(getResources().getDimension(2131165413));
        AbstractC127835iq.A17(paint);
        paint.setColor(-1);
    }

    public AutofocusOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC127865it.A0E();
        this.A05 = new RunnableC178907qn(this, 25);
        A00();
    }

    public AutofocusOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC127865it.A0E();
        this.A05 = new RunnableC178907qn(this, 25);
        A00();
    }
}
