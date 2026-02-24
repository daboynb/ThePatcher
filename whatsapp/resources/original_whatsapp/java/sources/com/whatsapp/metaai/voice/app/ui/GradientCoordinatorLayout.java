package com.whatsapp.metaai.voice.app.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0AL;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class GradientCoordinatorLayout extends CoordinatorLayout {
    public float A00;
    public LinearGradient A01;
    public final Paint A02;
    public final RectF A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = 100.0f;
        Paint A0E = AbstractC127865it.A0E();
        AbstractC127865it.A1E(A0E, PorterDuff.Mode.DST_IN);
        this.A02 = A0E;
        this.A03 = AbstractC127835iq.A0H();
        AbstractC23469Abs.A13(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int saveLayer = canvas.saveLayer(this.A03, null);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            C00C.A09(childAt);
            String A0z = AbstractC34881ai.A0z(childAt);
            C00C.A09(A0z);
            if (!AbstractC041609b.A0E(A0z, "com.google.android.material.snackbar.", false) && !AbstractC041709c.A0o(A0z, "SnackbarBaseLayout", false) && !AbstractC041709c.A0o(A0z, "snackbar", true)) {
                drawChild(canvas, childAt, getDrawingTime());
            }
        }
        if (getWidth() > 0 && getHeight() > 0) {
            canvas.drawRect(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this), this.A02);
        }
        canvas.restoreToCount(saveLayer);
        int childCount2 = getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            View childAt2 = getChildAt(i2);
            C00C.A09(childAt2);
            String A0z2 = AbstractC34881ai.A0z(childAt2);
            C00C.A09(A0z2);
            if (AbstractC041609b.A0E(A0z2, "com.google.android.material.snackbar.", false) || AbstractC041709c.A0o(A0z2, "SnackbarBaseLayout", false) || AbstractC041709c.A0o(A0z2, "snackbar", true)) {
                drawChild(canvas, childAt2, getDrawingTime());
            }
        }
    }

    public final void setFadeHeightDp(float f) {
        float A01 = C0AL.A01(f, 0.0f, 500.0f);
        if (this.A00 != A01) {
            this.A00 = A01;
            A00();
            invalidate();
        }
    }

    private final void A00() {
        int height = getHeight();
        Integer valueOf = Integer.valueOf(height);
        if (height <= 0 || valueOf == null) {
            return;
        }
        float f = height;
        float f2 = f - (this.A00 * AbstractC34881ai.A0G(this).density);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        float[] fArr = {0.0f, 0.0f, 1.0f};
        AbstractC23468Abr.A1U(fArr, 0.0f, f2 / f);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, f, new int[]{-16777216, -16777216, 0}, fArr, Shader.TileMode.CLAMP);
        this.A01 = linearGradient;
        this.A02.setShader(linearGradient);
    }

    public final float getFadeHeightDp() {
        return this.A00;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.A03.set(0.0f, 0.0f, i, i2);
        A00();
    }

    public /* synthetic */ GradientCoordinatorLayout(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GradientCoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
