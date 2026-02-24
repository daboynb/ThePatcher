package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.2CW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2CW extends Drawable {
    public double A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final float A07;
    public final Paint A08;
    public final PointF A09;
    public final int A0A;
    public final Path A0B;
    public final PointF A0C;
    public final PointF A0D;
    public final PointF A0E;
    public final PointF A0F;
    public final List A0G;
    public final boolean A0H;

    public C2CW(Context context, float f, int i, int i2) {
        D1F.A12(context, 0);
        this.A07 = f;
        this.A0A = i2;
        Paint paint = new Paint(1);
        this.A08 = paint;
        this.A0G = new CopyOnWriteArrayList();
        this.A0D = new PointF();
        this.A0F = new PointF();
        this.A0E = new PointF();
        this.A0C = new PointF();
        this.A09 = new PointF();
        this.A0B = new Path();
        paint.setColor(context.getColor(i));
        this.A0H = C94833ih.A03(context);
    }

    public final void A00(int i, int i2, int i3, int i4) {
        this.A05 = i;
        this.A06 = i2;
        this.A04 = i3;
        this.A03 = i4;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        int i;
        D1F.A12(canvas, 0);
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        int i2 = this.A0A;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 3) {
                    f = bounds.left + this.A05;
                    f2 = bounds.top + this.A06;
                    f3 = f + this.A07;
                } else if (i2 == 5) {
                    f3 = bounds.right - this.A04;
                    f = f3 - this.A07;
                    f2 = bounds.top + this.A06;
                } else if (i2 == 16) {
                    float f5 = (bounds.left + bounds.right) / 2.0f;
                    float f6 = this.A07 / 2.0f;
                    float f7 = this.A01;
                    f = (f5 - f6) - f7;
                    int i3 = bounds.top + this.A06;
                    int i4 = this.A02;
                    f2 = i3 - i4;
                    f3 = (f5 + f6) - f7;
                    i = (bounds.bottom - this.A03) - i4;
                    f4 = i;
                } else if (i2 == 48) {
                    int i5 = bounds.left;
                    boolean z = this.A0H;
                    f = i5 + (z ? this.A04 : this.A05);
                    f2 = bounds.top + this.A06;
                    f3 = bounds.right - (z ? this.A05 : this.A04);
                    f4 = f2 + this.A07;
                } else {
                    if (i2 != 80) {
                        return;
                    }
                    int i6 = bounds.left;
                    boolean z2 = this.A0H;
                    f = i6 + (z2 ? this.A04 : this.A05);
                    f4 = bounds.bottom - this.A03;
                    f2 = f4 - this.A07;
                    f3 = bounds.right - (z2 ? this.A05 : this.A04);
                }
                i = bounds.bottom - this.A03;
                f4 = i;
            } else {
                int i7 = bounds.left;
                boolean z3 = this.A0H;
                int i8 = z3 ? this.A04 : this.A05;
                int i9 = this.A01;
                f = (i7 + i8) - i9;
                float f8 = (bounds.top + bounds.bottom) / 2.0f;
                float f9 = this.A07 / 2.0f;
                float f10 = this.A02;
                f2 = (f8 - f9) - f10;
                f3 = (bounds.right - (z3 ? this.A05 : this.A04)) - i9;
                f4 = (f8 + f9) - f10;
            }
            canvas.drawRect(f, f2, f3, f4, this.A08);
            return;
        }
        double d = this.A00;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        if (cos != 0.0f) {
            PointF pointF = this.A09;
            float f11 = pointF.y + (((-pointF.x) / cos) * sin);
            if (f11 >= bounds.top && f11 < bounds.bottom) {
                PointF pointF2 = this.A0D;
                pointF2.x = bounds.left - this.A01;
                pointF2.y = f11;
                this.A0G.add(pointF2);
            }
            float f12 = pointF.y + (((bounds.right - pointF.x) / cos) * sin);
            if (f12 >= bounds.top && f12 < bounds.bottom) {
                PointF pointF3 = this.A0E;
                pointF3.x = r6 - this.A01;
                pointF3.y = f12;
                this.A0G.add(pointF3);
            }
        }
        if (sin != 0.0f) {
            PointF pointF4 = this.A09;
            float f13 = pointF4.x + (((-pointF4.y) / sin) * cos);
            if (f13 >= bounds.left && f13 < bounds.right) {
                PointF pointF5 = this.A0F;
                pointF5.x = f13;
                pointF5.y = bounds.top - this.A02;
                this.A0G.add(pointF5);
            }
            float f14 = pointF4.x + (((bounds.bottom - pointF4.y) / sin) * cos);
            if (f14 >= bounds.left && f14 < bounds.right) {
                PointF pointF6 = this.A0C;
                pointF6.x = f14;
                pointF6.y = r5 - this.A02;
                this.A0G.add(pointF6);
            }
        }
        List list = this.A0G;
        if (list.size() >= 2) {
            PointF pointF7 = (PointF) D27.A1I(list, 0);
            if (pointF7 != null) {
                this.A0B.moveTo(pointF7.x, pointF7.y);
            }
            PointF pointF8 = (PointF) D27.A1F(list);
            if (pointF8 != null) {
                this.A0B.lineTo(pointF8.x, pointF8.y);
            }
            Path path = this.A0B;
            canvas.drawPath(path, this.A08);
            list.clear();
            path.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
