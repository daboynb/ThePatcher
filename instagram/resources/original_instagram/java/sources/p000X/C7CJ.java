package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.7CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CJ extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public RectF A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public Integer A0B;
    public boolean A0C;
    public boolean A0D;
    public int[] A0E;

    public static final void A00(Rect rect, C7CJ c7cj) {
        RectF rectF;
        Drawable drawable;
        int intrinsicWidth;
        int i;
        int intrinsicWidth2;
        int i2;
        int intrinsicHeight;
        int i3;
        int intValue = c7cj.A0B.intValue();
        if (intValue == 0) {
            int i4 = c7cj.A0C ? 4 : 1;
            rectF = c7cj.A05;
            int i5 = rect.left;
            int i6 = c7cj.A03;
            int i7 = rect.top;
            drawable = c7cj.A0A;
            rectF.set(i5 + i6, (i7 + drawable.getIntrinsicHeight()) - i4, rect.right - i6, rect.bottom - i6);
            intrinsicWidth = c7cj.A00 - (drawable.getIntrinsicWidth() / 2);
            if (intrinsicWidth < 0) {
                intrinsicWidth = 0;
            }
            i = rect.top;
            intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
            i2 = rect.top;
            intrinsicHeight = drawable.getIntrinsicHeight();
        } else {
            if (intValue == 1) {
                rectF = c7cj.A05;
                int i8 = rect.left;
                int i9 = c7cj.A03;
                float f = i8 + i9;
                float f2 = rect.top + i9;
                float f3 = rect.right - i9;
                int i10 = rect.bottom;
                drawable = c7cj.A06;
                rectF.set(f, f2, f3, (i10 - drawable.getIntrinsicHeight()) + 1);
                intrinsicWidth = c7cj.A00 - (drawable.getIntrinsicWidth() / 2);
                if (intrinsicWidth < 0) {
                    intrinsicWidth = 0;
                }
                i = rect.bottom - drawable.getIntrinsicHeight();
                intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
                i3 = rect.bottom;
                drawable.setBounds(intrinsicWidth, i, intrinsicWidth2, i3);
                Drawable drawable2 = c7cj.A09;
                float f4 = rectF.left;
                int[] iArr = c7cj.A0E;
                drawable2.setBounds(C76272tr.A01(f4 - iArr[0]), C76272tr.A01(rectF.top - iArr[1]), C76272tr.A01(rectF.right + iArr[2]), C76272tr.A01(rectF.bottom + iArr[3]));
                c7cj.invalidateSelf();
            }
            if (intValue == 2) {
                rectF = c7cj.A05;
                int i11 = rect.left;
                float f5 = rect.top + c7cj.A03;
                int i12 = rect.right;
                drawable = c7cj.A08;
                rectF.set(i11 + r5, f5, (i12 - drawable.getIntrinsicWidth()) + 1, rect.bottom - r5);
                intrinsicWidth = rect.right - drawable.getIntrinsicWidth();
            } else {
                if (intValue != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                rectF = c7cj.A05;
                int i13 = rect.left;
                drawable = c7cj.A07;
                float intrinsicWidth3 = i13 + drawable.getIntrinsicWidth() + 1;
                int i14 = rect.top;
                int i15 = c7cj.A03;
                rectF.set(intrinsicWidth3, i14 + i15, rect.right - i15, rect.bottom - i15);
                intrinsicWidth = rect.left + 1;
            }
            if (intrinsicWidth < 0) {
                intrinsicWidth = 0;
            }
            i = rect.centerY() - (drawable.getIntrinsicHeight() / 2);
            intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
            i2 = rect.centerY();
            intrinsicHeight = drawable.getIntrinsicHeight() / 2;
        }
        i3 = i2 + intrinsicHeight;
        drawable.setBounds(intrinsicWidth, i, intrinsicWidth2, i3);
        Drawable drawable22 = c7cj.A09;
        float f42 = rectF.left;
        int[] iArr2 = c7cj.A0E;
        drawable22.setBounds(C76272tr.A01(f42 - iArr2[0]), C76272tr.A01(rectF.top - iArr2[1]), C76272tr.A01(rectF.right + iArr2[2]), C76272tr.A01(rectF.bottom + iArr2[3]));
        c7cj.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        D1F.A0y(canvas);
        if (this.A0D) {
            this.A09.draw(canvas);
        }
        Paint paint = this.A04;
        paint.setColor(this.A01);
        RectF rectF = this.A05;
        float f = this.A02;
        canvas.drawRoundRect(rectF, f, f, paint);
        int intValue = this.A0B.intValue();
        if (intValue == 0) {
            drawable = this.A0A;
        } else if (intValue == 1) {
            drawable = this.A06;
        } else if (intValue == 2) {
            drawable = this.A08;
        } else {
            if (intValue != 3) {
                throw new NoWhenBranchMatchedException();
            }
            drawable = this.A07;
        }
        drawable.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        A00(rect, this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0A.setAlpha(i);
        this.A06.setAlpha(i);
        this.A08.setAlpha(i);
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0A.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
        this.A07.setColorFilter(colorFilter);
    }
}
