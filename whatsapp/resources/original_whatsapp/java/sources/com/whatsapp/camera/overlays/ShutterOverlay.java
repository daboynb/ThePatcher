package com.whatsapp.camera.overlays;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;

/* loaded from: classes4.dex */
public class ShutterOverlay extends View {
    public boolean A00;
    public final Paint A01;

    private void A00(Context context) {
        Paint paint = this.A01;
        paint.setStrokeWidth(context.getResources().getDimension(2131168429));
        AbstractC127835iq.A17(paint);
        paint.setColor(-1);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A00) {
            canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), this.A01);
        }
    }

    public ShutterOverlay(Context context) {
        super(context);
        this.A01 = AbstractC127865it.A0E();
        A00(context);
    }

    public ShutterOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC127865it.A0E();
        A00(context);
    }

    public ShutterOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC127865it.A0E();
        A00(context);
    }
}
