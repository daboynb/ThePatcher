package com.whatsapp.ui.coreui.util;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.base.perf.MeasuringFrameLayout;

/* loaded from: classes2.dex */
public class ClippingLayout extends MeasuringFrameLayout {
    public Rect A00;

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        Rect rect = this.A00;
        if (rect != null) {
            canvas.clipRect(rect);
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.View
    public void setClipBounds(Rect rect) {
        Rect rect2;
        Rect rect3 = this.A00;
        if (rect != rect3) {
            if (rect == null) {
                rect2 = null;
            } else {
                if (rect.equals(rect3)) {
                    return;
                }
                Rect rect4 = this.A00;
                if (rect4 != null) {
                    rect4.set(rect);
                    invalidate();
                }
                rect2 = new Rect(rect);
            }
            this.A00 = rect2;
            invalidate();
        }
    }

    public ClippingLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ClippingLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippingLayout(Context context) {
        super(context);
    }
}
