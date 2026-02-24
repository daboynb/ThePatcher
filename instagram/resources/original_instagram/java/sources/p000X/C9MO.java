package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.9MO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9MO {
    public Drawable A00;
    public Drawable A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public boolean A0D;
    public Integer A0E;
    public final Context A0F;

    public C9MO(Context context) {
        D1F.A12(context, 0);
        this.A0F = context;
    }

    public static void A00(Context context, C9MO c9mo) {
        c9mo.A0A = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165257));
        c9mo.A09 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165236));
    }

    public final C9MR A01() {
        final Context context = this.A0F;
        int A0O = C0DW.A0O(context, 2130971231);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        Integer num = this.A02;
        paint.setColor(num != null ? num.intValue() : 0);
        Integer num2 = this.A03;
        int intValue = num2 != null ? num2.intValue() : context.getResources().getDimensionPixelSize(2131165205);
        Integer num3 = this.A08;
        int intValue2 = num3 != null ? num3.intValue() : context.getResources().getDimensionPixelSize(2131165203);
        Integer num4 = this.A0A;
        int intValue3 = num4 != null ? num4.intValue() : context.getResources().getDimensionPixelSize(2131165257);
        Integer num5 = this.A09;
        int intValue4 = num5 != null ? num5.intValue() : context.getResources().getDimensionPixelSize(2131165236);
        Integer num6 = this.A05;
        int intValue5 = (num6 == null && (num6 = this.A0E) == null) ? A0O : num6.intValue();
        Integer num7 = this.A0B;
        int intValue6 = (num7 == null && (num7 = this.A0E) == null) ? A0O : num7.intValue();
        Integer num8 = this.A07;
        boolean z = this.A0D;
        Drawable drawable = this.A00;
        if (drawable == null) {
            drawable = new Drawable(context) { // from class: X.9MP
                public final float A00;
                public final Paint A01;
                public final Path A02;
                public final PointF A03;
                public final PointF A04;
                public final PointF A05;

                {
                    Paint paint2 = new Paint();
                    this.A01 = paint2;
                    this.A05 = new PointF();
                    this.A03 = new PointF();
                    this.A04 = new PointF();
                    Path path = new Path();
                    this.A02 = path;
                    paint2.setFlags(1);
                    paint2.setColor(-1);
                    float A03 = C174516nv.A03(context, 1.5f);
                    this.A00 = A03 / 2.0f;
                    paint2.setShadowLayer(A03, 0.0f, 0.0f, context.getColor(2131099735));
                    paint2.setPathEffect(new CornerPathEffect(A03));
                    path.setFillType(Path.FillType.EVEN_ODD);
                }

                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                    D1F.A0y(canvas);
                    D1F.A0k(getBounds());
                    canvas.save();
                    canvas.translate(r2.left, r2.top);
                    canvas.drawPath(this.A02, this.A01);
                    canvas.restore();
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicHeight() {
                    return getBounds().height();
                }

                @Override // android.graphics.drawable.Drawable
                public final int getIntrinsicWidth() {
                    return getBounds().width();
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void onBoundsChange(Rect rect) {
                    D1F.A12(rect, 0);
                    super.onBoundsChange(rect);
                    float min = Math.min(rect.height(), rect.width()) + this.A00;
                    float height = (rect.height() - min) / 2.0f;
                    PointF pointF = this.A05;
                    float width = ((rect.width() - min) / 2.0f) + (0.2f * min);
                    pointF.set(width, height);
                    PointF pointF2 = this.A03;
                    pointF2.set(width, height + min);
                    PointF pointF3 = this.A04;
                    pointF3.set(width + (0.75f * min), height + (min / 2.0f));
                    Path path = this.A02;
                    path.rewind();
                    path.moveTo(pointF.x, pointF.y);
                    path.lineTo(pointF3.x, pointF3.y);
                    path.lineTo(pointF2.x, pointF2.y);
                    path.close();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i) {
                    this.A01.setAlpha(i);
                    invalidateSelf();
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    this.A01.setColorFilter(colorFilter);
                    invalidateSelf();
                }
            };
        }
        Drawable drawable2 = this.A01;
        if (drawable2 == null) {
            drawable2 = context.getDrawable(2131242272);
        }
        Integer num9 = this.A06;
        int intValue7 = num9 != null ? num9.intValue() : context.getResources().getDimensionPixelSize(2131165196);
        Integer num10 = this.A0C;
        int intValue8 = num10 != null ? num10.intValue() : context.getResources().getDimensionPixelSize(2131165196);
        Integer num11 = this.A0E;
        int intValue9 = num11 != null ? num11.intValue() : A0O;
        Integer num12 = this.A04;
        if (num12 != null) {
            A0O = num12.intValue();
        }
        return new C9MR(context, paint, drawable, drawable2, C9MQ.A03, num8, intValue, intValue2, intValue3, intValue4, intValue5, intValue6, intValue7, intValue8, intValue9, A0O, z);
    }

    public final void A02() {
        this.A05 = 0;
        this.A0B = 0;
    }

    public final void A03(int i) {
        this.A0E = Integer.valueOf(i);
    }

    public final void A04(int i) {
        Integer valueOf = Integer.valueOf(i);
        this.A06 = valueOf;
        this.A0C = valueOf;
    }
}
