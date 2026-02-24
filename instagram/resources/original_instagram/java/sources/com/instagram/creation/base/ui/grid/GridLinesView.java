package com.instagram.creation.base.ui.grid;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.C2PR;
import p000X.InterfaceC55128Lfe;

/* loaded from: classes5.dex */
public class GridLinesView extends View {
    public float A00;
    public InterfaceC55128Lfe A01;
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public final int A08;
    public final Rect A09;
    public final C2PR A0A;

    public GridLinesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = true;
        this.A07 = false;
        float f = 1.0f;
        this.A00 = 1.0f;
        this.A06 = 3;
        this.A03 = 3;
        int i2 = ((double) getResources().getDisplayMetrics().density) >= 1.5d ? 2 : 1;
        this.A08 = i2;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A11);
            this.A06 = obtainStyledAttributes.getInteger(6, this.A06);
            this.A03 = obtainStyledAttributes.getInteger(1, this.A03);
            this.A05 = obtainStyledAttributes.getInteger(3, this.A05);
            this.A04 = obtainStyledAttributes.getInteger(2, this.A04);
            this.A02 = obtainStyledAttributes.getBoolean(5, this.A02);
            this.A07 = obtainStyledAttributes.getBoolean(5, this.A07);
            f = obtainStyledAttributes.getFloat(0, 1.0f);
            obtainStyledAttributes.recycle();
        }
        this.A09 = new Rect();
        C2PR c2pr = new C2PR(i2, this.A06, this.A03, this.A05, this.A04, this.A07);
        this.A0A = c2pr;
        c2pr.A04(f);
    }

    public int getStrokeWidth() {
        return this.A08;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.A0A.A02(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredWidth;
        int measuredHeight;
        super.onMeasure(i, i2);
        if (this.A02) {
            boolean z = this.A07;
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredWidth();
            if (z) {
                measuredHeight += this.A08 * 2;
            }
        } else {
            measuredWidth = getMeasuredWidth();
            measuredHeight = getMeasuredHeight();
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1527950090);
        super.onSizeChanged(i, i2, i3, i4);
        Rect rect = this.A09;
        rect.set(0, 0, i, (int) (i2 * this.A00));
        this.A0A.A03(rect);
        InterfaceC55128Lfe interfaceC55128Lfe = this.A01;
        if (interfaceC55128Lfe != null) {
            interfaceC55128Lfe.F9m(this, i, i2);
        }
        AbstractC315719l.A0D(1069032219, A06);
    }

    public void setAspectRatio(float f) {
        this.A00 = f;
    }

    public void setGridlinesRect(Rect rect) {
        this.A0A.A03(rect);
    }

    public void setInnerStrokeColor(int i) {
        this.A0A.A05.setColor(i);
    }

    public void setShouldGridBeSquare(boolean z) {
        this.A02 = z;
    }

    public void setSizeChangedListener(InterfaceC55128Lfe interfaceC55128Lfe) {
        this.A01 = interfaceC55128Lfe;
    }

    public void setSquareGrid(boolean z) {
        this.A02 = z;
    }

    public GridLinesView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GridLinesView(Context context) {
        this(context, null);
    }
}
