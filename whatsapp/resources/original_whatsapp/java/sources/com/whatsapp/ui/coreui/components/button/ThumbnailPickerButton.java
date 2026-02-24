package com.whatsapp.ui.coreui.components.button;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import p000X.AbstractC127835iq;

/* loaded from: classes4.dex */
public class ThumbnailPickerButton extends ThumbnailButton {
    public final Path A00;

    public ThumbnailPickerButton(Context context) {
        super(context);
        this.A00 = AbstractC127835iq.A0E();
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A03(Canvas canvas) {
        super.A03(canvas);
        if (isEnabled()) {
            float f = ((ThumbnailButton) this).A01;
            if (f > 0.0f) {
                float f2 = f * 7.0f;
                Path path = this.A00;
                path.reset();
                AbstractC127835iq.A18(this.A04);
                RectF rectF = this.A0A;
                path.moveTo(rectF.right, rectF.bottom - f2);
                path.lineTo(rectF.right, rectF.bottom - ((ThumbnailButton) this).A01);
                float f3 = rectF.right;
                float f4 = ((ThumbnailButton) this).A01 * 2.0f;
                float f5 = rectF.bottom;
                path.arcTo(AbstractC127835iq.A0I(f3 - f4, f5 - f4, f3, f5), 0.0f, 90.0f);
                path.lineTo(rectF.right - f2, rectF.bottom);
                path.lineTo(rectF.right, rectF.bottom - f2);
                this.A04.setColor(1409286144);
                canvas.drawPath(path, this.A04);
                path.reset();
                path.moveTo(rectF.right, rectF.bottom - f2);
                path.lineTo(rectF.right - f2, rectF.bottom);
                AbstractC127835iq.A17(this.A04);
                this.A04.setStrokeJoin(Paint.Join.ROUND);
                this.A04.setStrokeCap(Paint.Cap.ROUND);
                this.A04.setStrokeWidth(getResources().getDimension(2131168749));
                this.A04.setColor(-570425345);
                canvas.drawPath(path, this.A04);
            }
        }
    }

    public ThumbnailPickerButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC127835iq.A0E();
    }

    public ThumbnailPickerButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC127835iq.A0E();
    }
}
