package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.6Mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162296Mf extends Drawable implements JCL {
    public Paint A00;
    public Path A01;
    public Path A02;
    public C6MZ A03;
    public boolean A04;
    public static final RectF A07 = new RectF();
    public static final RectF A05 = new RectF();
    public static final RectF A06 = new RectF();

    private final void A00(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, boolean z) {
        Paint paint = this.A00;
        paint.setStrokeWidth(f);
        paint.setColor(i);
        RectF rectF = A07;
        rectF.set(f2, f3, f4, f5);
        RectF rectF2 = A05;
        rectF2.set(getBounds());
        if (z) {
            rectF2.inset(rectF.centerX() - rectF.left, 0.0f);
        } else {
            rectF2.inset(0.0f, rectF.centerY() - rectF.top);
        }
        int save = canvas.save();
        canvas.clipRect(rectF);
        C1JQ.A00(canvas, paint, this.A04 ? this.A02 : null, rectF2, this.A03.A09);
        canvas.restoreToCount(save);
    }

    @Override // p000X.JCL
    /* renamed from: DXV */
    public final boolean DXW(JCL jcl) {
        D1F.A0y(jcl);
        return equals(jcl);
    }

    @Override // p000X.InterfaceC31885CaD
    public final /* bridge */ /* synthetic */ boolean DXW(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 != r6.A04) goto L8;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        D1F.A12(canvas, 0);
        C6MZ c6mz = this.A03;
        int i5 = c6mz.A05;
        int i6 = c6mz.A07;
        boolean z = i5 == i6 && i6 == (r2 = c6mz.A06);
        float f = c6mz.A01;
        float f2 = c6mz.A03;
        if (f == f2) {
            float f3 = c6mz.A02;
            if (f2 == f3 && f3 == c6mz.A00) {
                if (f != 0.0f) {
                    if (z) {
                        float f4 = f / 2.0f;
                        RectF rectF = A05;
                        rectF.set(getBounds());
                        rectF.inset(f4, f4);
                        Paint paint = this.A00;
                        paint.setStrokeWidth(f);
                        paint.setColor(i5);
                        C1JQ.A00(canvas, paint, this.A04 ? this.A02 : null, rectF, this.A03.A09);
                        return;
                    }
                    Paint paint2 = this.A00;
                    paint2.setStrokeWidth(f);
                    float f5 = c6mz.A01 / 2.0f;
                    RectF rectF2 = A05;
                    rectF2.set(getBounds());
                    int save = canvas.save();
                    canvas.translate(rectF2.left, rectF2.top);
                    rectF2.offsetTo(0.0f, 0.0f);
                    rectF2.inset(f5, f5);
                    RectF rectF3 = A06;
                    rectF3.set(rectF2);
                    float min = Math.min(rectF2.width(), rectF2.height()) / 3.0f;
                    rectF3.inset(min, min);
                    int i7 = c6mz.A05;
                    if (i7 != 0) {
                        int save2 = canvas.save();
                        paint2.setColor(i7);
                        Path path = this.A01;
                        path.reset();
                        path.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path.lineTo(rectF3.left, rectF3.top);
                        path.lineTo(rectF3.left, rectF3.bottom);
                        path.lineTo(rectF2.left - f5, rectF2.bottom + f5);
                        path.close();
                        canvas.clipPath(path);
                        C1JQ.A00(canvas, paint2, this.A04 ? this.A02 : null, rectF2, c6mz.A09);
                        canvas.restoreToCount(save2);
                    }
                    int i8 = c6mz.A07;
                    if (i8 != 0) {
                        int save3 = canvas.save();
                        paint2.setColor(i8);
                        Path path2 = this.A01;
                        path2.reset();
                        path2.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path2.lineTo(rectF3.left, rectF3.top);
                        path2.lineTo(rectF3.right, rectF3.top);
                        path2.lineTo(rectF2.right + f5, rectF2.top - f5);
                        path2.close();
                        canvas.clipPath(path2);
                        C1JQ.A00(canvas, paint2, this.A04 ? this.A02 : null, rectF2, c6mz.A09);
                        canvas.restoreToCount(save3);
                    }
                    int i9 = c6mz.A06;
                    if (i9 != 0) {
                        int save4 = canvas.save();
                        paint2.setColor(i9);
                        Path path3 = this.A01;
                        path3.reset();
                        path3.moveTo(rectF2.right + f5, rectF2.top - f5);
                        path3.lineTo(rectF3.right, rectF3.top);
                        path3.lineTo(rectF3.right, rectF3.bottom);
                        path3.lineTo(rectF2.right + f5, rectF2.bottom + f5);
                        path3.close();
                        canvas.clipPath(path3);
                        C1JQ.A00(canvas, paint2, this.A04 ? this.A02 : null, rectF2, c6mz.A09);
                        canvas.restoreToCount(save4);
                    }
                    int i10 = c6mz.A04;
                    if (i10 != 0) {
                        int save5 = canvas.save();
                        paint2.setColor(i10);
                        Path path4 = this.A01;
                        path4.reset();
                        path4.moveTo(rectF2.left - f5, rectF2.bottom + f5);
                        path4.lineTo(rectF3.left, rectF3.bottom);
                        path4.lineTo(rectF3.right, rectF3.bottom);
                        path4.lineTo(rectF2.right + f5, rectF2.bottom + f5);
                        path4.close();
                        canvas.clipPath(path4);
                        C1JQ.A00(canvas, paint2, this.A04 ? this.A02 : null, rectF2, c6mz.A09);
                        canvas.restoreToCount(save5);
                    }
                    canvas.restoreToCount(save);
                    return;
                }
                return;
            }
        }
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        C6MZ c6mz2 = this.A03;
        float f6 = c6mz2.A01;
        if (f6 > 0.0f && (i4 = c6mz2.A05) != 0) {
            float f7 = bounds.left;
            A00(canvas, f6, f7, bounds.top, Math.min(f7 + f6, bounds.right), bounds.bottom, i4, true);
        }
        float f8 = c6mz2.A02;
        if (f8 > 0.0f && (i3 = c6mz2.A06) != 0) {
            float f9 = bounds.right;
            A00(canvas, f8, Math.max(f9 - f8, bounds.left), bounds.top, f9, bounds.bottom, i3, true);
        }
        float f10 = c6mz2.A03;
        if (f10 > 0.0f && (i2 = c6mz2.A07) != 0) {
            float f11 = bounds.left;
            float f12 = bounds.top;
            A00(canvas, f10, f11, f12, bounds.right, Math.min(f12 + f10, bounds.bottom), i2, false);
        }
        float f13 = c6mz2.A00;
        if (f13 <= 0.0f || (i = c6mz2.A04) == 0) {
            return;
        }
        float f14 = bounds.left;
        float f15 = bounds.bottom;
        A00(canvas, f13, f14, Math.max(f15 - f13, bounds.top), bounds.right, f15, i, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C162296Mf) {
            return D1F.areEqual(this.A03, ((C162296Mf) obj).A03);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A00.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This method is no longer used in graphics optimizations")
    public final int getOpacity() {
        return -1;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }
}
