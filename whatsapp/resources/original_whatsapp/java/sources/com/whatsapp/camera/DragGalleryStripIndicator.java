package com.whatsapp.camera;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;

/* loaded from: classes4.dex */
public class DragGalleryStripIndicator extends View {
    public float A00;
    public float A01;
    public boolean A02;
    public final Paint A03;
    public final Paint A04;
    public final Path A05;

    private void A00(Context context) {
        Paint paint = this.A03;
        AbstractC127835iq.A17(paint);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeWidth(AbstractC33691Wx.A01(context, 2.0f));
        paint.setColor(getResources().getColor(AbstractC34901ak.A00(context)));
        Paint paint2 = this.A04;
        AbstractC127835iq.A17(paint2);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        paint2.setStrokeWidth(AbstractC34831ad.A0A(context).density * 4.0f);
        paint2.setColor(AbstractC34821ac.A02(context, getResources(), 2130968752, 2131099878));
        this.A00 = TypedValue.applyDimension(1, 1.0f, AbstractC34881ai.A0G(this));
    }

    public void setOffset(float f) {
        this.A01 = f - 1.0f;
        invalidate();
    }

    public void setUpdating(boolean z) {
        this.A02 = z;
        if (z) {
            invalidate();
        }
    }

    public DragGalleryStripIndicator(Context context) {
        super(context);
        this.A03 = AbstractC127835iq.A0D(1);
        this.A04 = AbstractC127835iq.A0D(1);
        this.A05 = AbstractC127835iq.A0E();
        this.A01 = 0.0f;
        A00(context);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float A05 = AbstractC127895iw.A05(this);
        float A04 = AbstractC127895iw.A04(this);
        float f = (A04 + paddingTop) / 2.0f;
        float f2 = this.A01;
        float f3 = (((A04 - paddingTop) / 4.0f) * f2) + f;
        float f4 = f + (this.A00 * (-f2));
        Path path = this.A05;
        path.reset();
        path.moveTo(paddingLeft, f4);
        path.lineTo((paddingLeft + A05) / 2.0f, f3);
        path.lineTo(A05, f4);
        canvas.drawPath(path, this.A04);
        canvas.drawPath(path, this.A03);
        if (this.A02) {
            invalidate();
        }
    }

    public DragGalleryStripIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = AbstractC127835iq.A0D(1);
        this.A04 = AbstractC127835iq.A0D(1);
        this.A05 = AbstractC127835iq.A0E();
        this.A01 = 0.0f;
        A00(context);
    }

    public DragGalleryStripIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = AbstractC127835iq.A0D(1);
        this.A04 = AbstractC127835iq.A0D(1);
        this.A05 = AbstractC127835iq.A0E();
        this.A01 = 0.0f;
        A00(context);
    }
}
