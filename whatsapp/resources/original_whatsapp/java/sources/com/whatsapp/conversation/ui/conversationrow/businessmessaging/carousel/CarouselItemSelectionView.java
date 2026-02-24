package com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00T;
import p000X.C036706w;
import p000X.C04L;
import p000X.C2X0;

/* loaded from: classes2.dex */
public final class CarouselItemSelectionView extends View {
    public boolean A00;
    public final Paint A01;
    public final Rect A02;
    public final C036706w A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A03 = AbstractC34841ae.A0f();
        this.A02 = AbstractC34801aa.A06();
        Paint paint = new Paint();
        this.A01 = paint;
        paint.setColor(C04L.A00(C00T.A00(), 2131100171));
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A00) {
            Rect rect = this.A02;
            getDrawingRect(rect);
            canvas.drawRect(rect, this.A01);
        }
    }

    public final void setRowSelected(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            setSelected(z);
            invalidate();
        }
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselItemSelectionView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CarouselItemSelectionView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
