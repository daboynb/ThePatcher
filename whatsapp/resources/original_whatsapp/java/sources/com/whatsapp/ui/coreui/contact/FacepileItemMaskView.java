package com.whatsapp.ui.coreui.contact;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C2X0;

/* loaded from: classes8.dex */
public final class FacepileItemMaskView extends FrameLayout {
    public float A00;
    public int A01;
    public final Path A02;
    public final C00V A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC127835iq.A0E();
        this.A03 = AbstractC34841ae.A0i();
        this.A00 = context.getResources().getDimensionPixelSize(2131166617);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A01 == 0) {
            super.dispatchDraw(canvas);
            return;
        }
        float A04 = AbstractC127835iq.A04(this);
        float height = getHeight();
        double d = height / 2.0f;
        float degrees = (float) Math.toDegrees(Math.acos((d - (this.A00 / 2.0f)) / d));
        C00V c00v = this.A03;
        boolean A1X = AbstractC34801aa.A1X(c00v);
        float f = this.A00;
        float f2 = A1X ? A04 - f : f - (((float) d) * 2.0f);
        boolean A1X2 = AbstractC34801aa.A1X(c00v);
        float f3 = this.A00;
        if (A1X2) {
            f3 = (A04 - f3) + (((float) d) * 2.0f);
        }
        RectF rectF = new RectF(f2, 0.0f, f3, height);
        float f4 = degrees;
        if (AbstractC34801aa.A1X(c00v)) {
            f4 = 180.0f + degrees;
        }
        float f5 = degrees * (-2.0f);
        Path path = this.A02;
        path.reset();
        path.moveTo(0.0f, 0.0f);
        path.lineTo(A04, 0.0f);
        if (AbstractC34801aa.A1X(c00v)) {
            path.arcTo(rectF, f4, f5, false);
        }
        path.lineTo(A04, height);
        path.lineTo(0.0f, height);
        if (!AbstractC34801aa.A1X(c00v)) {
            path.arcTo(rectF, f4, f5, false);
        }
        path.lineTo(0.0f, 0.0f);
        path.close();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
    }

    public final int getIndex() {
        return this.A01;
    }

    public final float getOverlapSize() {
        return this.A00;
    }

    public final void setIndex(int i) {
        this.A01 = i;
    }

    public final void setOverlapSize(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ FacepileItemMaskView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileItemMaskView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
