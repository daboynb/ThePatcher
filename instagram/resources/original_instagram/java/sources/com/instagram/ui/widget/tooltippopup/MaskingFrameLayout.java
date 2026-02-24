package com.instagram.ui.widget.tooltippopup;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class MaskingFrameLayout extends FrameLayout {
    public float A00;
    public Bitmap A01;
    public Integer A02;
    public final Paint A03;
    public final Rect A04;
    public final Rect A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaskingFrameLayout(Context context) {
        super(context);
        D1F.A0y(context);
        this.A03 = new Paint(1);
        this.A04 = new Rect();
        this.A05 = new Rect();
        A00();
    }

    private final void A00() {
        Paint paint = this.A03;
        paint.setColor(getContext().getColor(2131100294));
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            Rect rect = this.A05;
            getGlobalVisibleRect(rect);
            float f = rect.left;
            float f2 = this.A00;
            rect.set(Math.round(f / f2), Math.round(rect.top / f2), Math.round(rect.right / f2), Math.round(rect.bottom / f2));
            Rect rect2 = this.A04;
            rect2.set(0, 0, getWidth(), getHeight());
            Paint paint = this.A03;
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            Integer num = this.A02;
            if (num == null) {
                paint.setAlpha(51);
                canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
                paint.setAlpha(255);
            } else {
                int color = paint.getColor();
                paint.setColor(num.intValue());
                canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), paint);
                paint.setColor(color);
            }
        }
    }

    public final void setOverlayColor(int i) {
        this.A02 = Integer.valueOf(i);
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaskingFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A03 = new Paint(1);
        this.A04 = new Rect();
        this.A05 = new Rect();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MaskingFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A03 = new Paint(1);
        this.A04 = new Rect();
        this.A05 = new Rect();
        A00();
    }
}
