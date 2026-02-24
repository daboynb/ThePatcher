package com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.common.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC26208Bnw;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C04L;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class RoundedCornerFrameLayout extends FrameLayout {
    public float A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final RectF A04;
    public final RectF A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A03 = AbstractC127835iq.A0E();
        this.A02 = AbstractC127835iq.A0E();
        this.A05 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0H();
        Paint A0E = AbstractC127865it.A0E();
        AbstractC127835iq.A17(A0E);
        this.A01 = A0E;
        int[] iArr = AbstractC26208Bnw.A00;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A00 = obtainStyledAttributes.getDimension(2, context.getResources().getDimension(2131169173));
        A0E.setStrokeWidth(obtainStyledAttributes.getDimension(1, 0.0f));
        A0E.setColor(obtainStyledAttributes.getColor(0, C04L.A00(context, 2131101933)));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Path path = this.A03;
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
            Paint paint = this.A01;
            if (paint.getStrokeWidth() > 0.0f) {
                canvas.drawPath(this.A02, paint);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(save);
            throw th;
        }
    }

    private final void A00() {
        Path path = this.A03;
        path.reset();
        RectF rectF = this.A05;
        rectF.set(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this));
        float f = this.A00;
        path.addRoundRect(rectF, f, f, Path.Direction.CW);
        path.close();
        Path path2 = this.A02;
        path2.reset();
        float strokeWidth = this.A01.getStrokeWidth() / 2.0f;
        RectF rectF2 = this.A04;
        rectF2.set(strokeWidth, strokeWidth, AbstractC127835iq.A04(this) - strokeWidth, AbstractC127835iq.A05(this) - strokeWidth);
        float f2 = this.A00;
        path2.addRoundRect(rectF2, f2, f2, Path.Direction.CW);
        path2.close();
    }

    public final void setCornerRadius(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            A00();
            invalidate();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        A00();
    }

    public /* synthetic */ RoundedCornerFrameLayout(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedCornerFrameLayout(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
