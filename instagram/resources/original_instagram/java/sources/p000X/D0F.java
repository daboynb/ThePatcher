package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes12.dex */
public final class D0F extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Paint A04;
    public Paint A05;
    public Path A06;
    public Path A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Path path;
        Path path2;
        D1F.A12(canvas, 0);
        if (this.A08 || this.A0A) {
            getBounds().exactCenterX();
            getBounds().exactCenterY();
            float f = this.A00 - (this.A0A ? this.A01 : 0);
            RectF rectF = new RectF(getBounds());
            rectF.inset(f, f);
            RectF rectF2 = new RectF(getBounds());
            this.A06.reset();
            path = this.A06;
            path.addOval(rectF2, Path.Direction.CW);
            path.addOval(rectF, Path.Direction.CCW);
        } else {
            path = this.A06;
        }
        this.A06 = path;
        canvas.drawPath(path, this.A04);
        int level = getLevel() / 100;
        if (this.A09 || this.A0A) {
            float f2 = (level * 360.0f) / 100.0f;
            float exactCenterX = getBounds().exactCenterX();
            float exactCenterY = getBounds().exactCenterY();
            float f3 = this.A00 - (this.A0A ? this.A01 : 0);
            float f4 = f3 / 2.0f;
            float f5 = exactCenterX - f3;
            RectF rectF3 = new RectF(getBounds());
            rectF3.inset(f3, f3);
            RectF rectF4 = new RectF(getBounds());
            this.A07.reset();
            path2 = this.A07;
            if (f2 >= 360.0f || f2 <= -360.0f) {
                path2.addOval(rectF4, Path.Direction.CW);
                path2.addOval(rectF3, Path.Direction.CCW);
            } else {
                path2.setFillType(Path.FillType.WINDING);
                float f6 = exactCenterY - f5;
                path2.moveTo(exactCenterX, f6);
                path2.arcTo(new RectF(exactCenterX - f4, exactCenterY - (f3 + f5), exactCenterX + f4, f6), 90.0f, 180.0f, false);
                path2.arcTo(rectF4, 270.0f, f2, false);
                double radians = Math.toRadians((360.0d * (level / 100.0d)) - 90.0d);
                int i = getBounds().right - getBounds().left;
                float cos = (float) Math.cos(radians);
                float f7 = i;
                float f8 = this.A00 / 2.0f;
                float f9 = (((f7 * cos) + f7) / 2.0f) - (cos * f8);
                float sin = (float) Math.sin(radians);
                PointF pointF = new PointF(f9, (((f7 * sin) + f7) / 2.0f) - (sin * f8));
                float f10 = pointF.x;
                float f11 = pointF.y;
                float f12 = f2 - 90.0f;
                path2.arcTo(new RectF(f10 - f4, f11 - f4, f10 + f4, f11 + f4), f12, 180.0f, false);
                path2.arcTo(rectF3, f12, -f2, false);
                path2.close();
            }
            this.A09 = false;
        } else {
            path2 = this.A07;
        }
        this.A07 = path2;
        canvas.drawPath(path2, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "parent deprecated too", replaceWith = @ReplaceWith(expression = "PixelFormat", imports = {}))
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        Paint paint = this.A05;
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        int i = this.A02;
        paint.setShader(new SweepGradient(exactCenterX, exactCenterY, new int[]{i, this.A03, i}, new float[]{0.0f, 0.5f, 1.0f}));
        this.A09 = true;
        this.A08 = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        super.onLevelChange(i);
        this.A09 = true;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
