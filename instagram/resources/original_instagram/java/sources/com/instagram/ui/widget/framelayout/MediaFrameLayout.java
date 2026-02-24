package com.instagram.ui.widget.framelayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC177426sc;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.D1F;
import p000X.DA2;
import p000X.InterfaceC84016YjD;

/* loaded from: classes2.dex */
public class MediaFrameLayout extends AbstractC177426sc implements InterfaceC84016YjD, DA2 {
    public float A00;
    public float A01;
    public Path A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        D1F.A0q(layoutParams);
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, p000X.InterfaceC84016YjD
    public final void detachViewFromParent(View view) {
        D1F.A0y(view);
        super.detachViewFromParent(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Path path = this.A02;
        if (this.A05 && path != null) {
            canvas.clipPath(path);
        }
        super.dispatchDraw(canvas);
    }

    @Override // p000X.DA2
    public boolean getEnforceTextureView() {
        return this.A03;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f = this.A00;
        if (f != -1.0f && f > 0.0f) {
            boolean z = this.A04;
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int size2 = View.MeasureSpec.getSize(i);
            if (!z && (mode == Integer.MIN_VALUE || mode == 1073741824)) {
                float f2 = size;
                if (f2 < size2 / f) {
                    i = View.MeasureSpec.makeMeasureSpec((int) (f2 * f), 1073741824);
                    i2 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                }
            }
            i2 = View.MeasureSpec.makeMeasureSpec((int) (size2 / f), 1073741824);
            i = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // p000X.AbstractC177426sc, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Path path;
        int A06 = AbstractC315719l.A06(-1252753513);
        super.onSizeChanged(i, i2, i3, i4);
        if (!this.A05 || getWidth() <= 0 || getHeight() <= 0) {
            path = null;
        } else {
            path = new Path();
            RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
            float f = this.A01;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        }
        this.A02 = path;
        AbstractC315719l.A0D(-758044507, A06);
    }

    public final void setAspectRatio(float f) {
        this.A00 = f;
    }

    public void setEnforceTextureView(boolean z) {
        this.A03 = z;
    }

    public final void setForFullWidth(boolean z) {
        this.A04 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = 1.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1p);
        D1F.A0k(obtainStyledAttributes);
        this.A04 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaFrameLayout(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    public /* synthetic */ MediaFrameLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
