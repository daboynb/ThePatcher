package com.whatsapp.ui.coreui.components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class InsetsDrawingView extends FrameLayout {
    public Paint A00;
    public final Path A01;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A00 != null) {
            int width = getWidth();
            int height = getHeight();
            Path path = this.A01;
            path.reset();
            float f = width;
            float paddingTop = getPaddingTop();
            Path.Direction direction = Path.Direction.CW;
            path.addRect(0.0f, 0.0f, f, paddingTop, direction);
            float f2 = height;
            path.addRect(width - getPaddingRight(), 0.0f, f, f2, direction);
            path.addRect(0.0f, height - getPaddingBottom(), f, f2, direction);
            path.addRect(0.0f, 0.0f, getPaddingLeft(), f2, direction);
            canvas.drawPath(path, this.A00);
        }
    }

    public InsetsDrawingView(Context context) {
        super(context);
        this.A01 = AbstractC127835iq.A0E();
    }

    public void setColor(int i) {
        Paint A0J = C3WD.A0J();
        this.A00 = A0J;
        A0J.setColor(getResources().getColor(i));
        setBackgroundResource(2131101584);
    }

    public InsetsDrawingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC127835iq.A0E();
    }

    public InsetsDrawingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC127835iq.A0E();
    }
}
