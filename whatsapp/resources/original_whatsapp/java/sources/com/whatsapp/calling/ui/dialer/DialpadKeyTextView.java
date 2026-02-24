package com.whatsapp.calling.ui.dialer;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class DialpadKeyTextView extends WaTextView {
    public String A00;
    public final Rect A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialpadKeyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34801aa.A06();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        getPaint().setColor(getCurrentTextColor());
        String str = this.A00;
        if (str == null) {
            C00C.A0F("textStr");
            throw null;
        }
        Rect rect = this.A01;
        canvas.drawText(str, -rect.left, -rect.top, getPaint());
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.A00 = getText().toString();
        TextPaint paint = getPaint();
        String str = this.A00;
        if (str == null) {
            C00C.A0F("textStr");
            throw null;
        }
        int length = str.length();
        Rect rect = this.A01;
        paint.getTextBounds(str, 0, length, rect);
        setMeasuredDimension(View.resolveSize(rect.width(), i), View.resolveSize(rect.height(), i2));
    }

    public /* synthetic */ DialpadKeyTextView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialpadKeyTextView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
