package com.whatsapp.status.textstatus.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class RoundRectCardView extends CardView {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A00) {
            RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A04(this), AbstractC127835iq.A05(this));
            Path A0E = AbstractC127835iq.A0E();
            A0E.addRoundRect(A05, getRadius(), getRadius(), Path.Direction.CW);
            canvas.clipPath(A0E);
        }
        super.draw(canvas);
    }

    public final void setToDrawOnBitmap(boolean z) {
        this.A00 = z;
    }

    public final boolean getToDrawOnBitmap() {
        return this.A00;
    }

    public /* synthetic */ RoundRectCardView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundRectCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}
