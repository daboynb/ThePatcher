package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;

/* renamed from: X.AgO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23740AgO extends View {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final Paint A06;

    public final void A01() {
        setCurrentPage(0);
        setPageCount(0);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int measuredHeight = getMeasuredHeight() / 2;
        int i = this.A05;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = this.A01;
            int i5 = i3 + i4;
            int scrollX = (i4 + i5) - getScrollX();
            int scrollX2 = (i5 - this.A01) - getScrollX();
            if (this.A05 <= 5 || (scrollX <= getWidth() && scrollX2 >= 0)) {
                float f = this.A01 * (((scrollX2 > 0 || i2 == 0) && (scrollX < getWidth() || i2 == this.A05 + (-1))) ? 1.0f : 0.7f);
                Paint paint = this.A06;
                paint.setColor(i2 == this.A04 ? this.A00 : this.A03);
                canvas.drawCircle(i5, measuredHeight, f, paint);
            }
            i3 = i5 + this.A01 + this.A02;
            i2++;
        }
    }

    private final int A00() {
        int i;
        int i2 = this.A05;
        int i3 = 0;
        if (i2 > 5) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.A01;
                int i7 = i5 + i6;
                if (i4 == this.A04) {
                    i3 = i7 - i6;
                    i = i7 + i6;
                    if (i4 != 0) {
                        i3 -= (i6 * 2) + this.A02;
                    }
                    if (i4 != i2 - 1) {
                        i += (i6 * 2) + this.A02;
                    }
                } else {
                    i5 = i7 + i6 + this.A02;
                    i4++;
                    if (i4 >= i2) {
                        i = 0;
                        break;
                    }
                }
            }
            int width = i - getWidth();
            if (i3 >= getScrollX()) {
                return width > getScrollX() ? width : getScrollX();
            }
        }
        return i3;
    }

    private final void setCurrentPage(int i) {
        this.A04 = i;
        setScrollX(A00());
        invalidate();
    }

    public final void setPageCount(int i) {
        this.A05 = i;
        invalidate();
    }

    public C23740AgO(Context context) {
        super(context);
        this.A01 = 20;
        this.A02 = 10;
        this.A00 = -1;
        this.A03 = -7829368;
        this.A06 = AbstractC127865it.A0E();
    }

    public final int getPageCount() {
        return this.A05;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int min = Math.min(this.A05, 5);
        int i3 = this.A01;
        setMeasuredDimension((min * 2 * i3) + ((min - 1) * this.A02), i3 * 2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setScrollX(A00());
    }

    public final void A02(int i) {
        setCurrentPage(i);
    }
}
