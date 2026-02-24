package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class SegmentedIndicatorView extends View {
    public int A00;
    public int A01;
    public final float A02;
    public final Paint A03;
    public final Paint A04;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A00 > 0) {
            float f = this.A02;
            int i = this.A00;
            float width = (getWidth() - (f * (r0 - 1))) / i;
            int i2 = 0;
            while (i2 < i) {
                float f2 = i2 * (f + width);
                canvas.drawRoundRect(f2, getHeight() - f, f2 + width, getHeight(), f, f, i2 <= this.A01 ? this.A03 : this.A04);
                i2++;
            }
        }
    }

    public final void setSegmentCount(int i) {
        setVisibility(i <= 1 ? 8 : 0);
        this.A00 = i;
        invalidate();
    }

    public final void setSelectedIndex(int i) {
        this.A01 = i;
        invalidate();
    }

    public /* synthetic */ SegmentedIndicatorView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    public final int getSegmentCount() {
        return this.A00;
    }

    public final int getSelectedIndex() {
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A02 = AbstractC33691Wx.A01(context, 2.0f);
        Paint paint = new Paint(1);
        paint.setColor(-16777216);
        this.A03 = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-7829368);
        this.A04 = paint2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SegmentedIndicatorView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
