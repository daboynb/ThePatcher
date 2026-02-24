package com.whatsapp.aicreation.product.ui.component;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class CircleCornerCardView extends CardView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleCornerCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A04(this), AbstractC127835iq.A05(this));
        Path A0E = AbstractC127835iq.A0E();
        A0E.addRoundRect(A05, AbstractC127845ir.A01(getHeight()), AbstractC127845ir.A01(getHeight()), Path.Direction.CW);
        canvas.clipPath(A0E);
        super.draw(canvas);
    }

    public /* synthetic */ CircleCornerCardView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleCornerCardView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleCornerCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
