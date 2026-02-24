package com.instagram.igds.components.shimmer.placeholder;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AI0;
import p000X.AbstractC24590sh;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class SimpleShimmerPlaceholderView extends AI0 {
    public int A00;
    public int A01;
    public final Paint A02;

    public /* synthetic */ SimpleShimmerPlaceholderView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A02);
    }

    public final void setCornerRadius(int i) {
        this.A00 = i;
    }

    public final void setFillColor(int i) {
        this.A01 = i;
        this.A02.setColor(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleShimmerPlaceholderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        Paint paint = new Paint();
        this.A02 = paint;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A2H);
            D1F.A0k(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.A01 = obtainStyledAttributes.getColor(1, 0);
            obtainStyledAttributes.recycle();
        }
        super.A00 = "simple_round_rect_shimmer";
        paint.setColor(this.A01);
    }
}
