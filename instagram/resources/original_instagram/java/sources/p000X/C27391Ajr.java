package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import java.util.List;

/* renamed from: X.Ajr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27391Ajr extends C4U implements OA0 {
    public float A00;
    public boolean A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final float A0C;
    public final float A0D;
    public final float A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final Drawable A0I;
    public final ShapeDrawable A0J;
    public final ShapeDrawable A0K;
    public final ShapeDrawable A0L;

    public /* synthetic */ C27391Ajr(Context context, Drawable drawable, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, int i, int i2, int i3, int i4, int i5, int i6) {
        float f14 = f4;
        float f15 = f9;
        float f16 = f8;
        float f17 = f5;
        float f18 = f13;
        float f19 = f12;
        int i7 = i3;
        int i8 = i2;
        float f20 = (i6 & 8) != 0 ? 0.0f : f;
        int A07 = (int) C174516nv.A07(context, 4);
        i8 = (i6 & 32) != 0 ? context.getColor(2131099673) : i8;
        f14 = (i6 & 256) != 0 ? f2 : f14;
        f17 = (i6 & 512) != 0 ? f3 : f17;
        int color = context.getColor(2131100348);
        f16 = (i6 & 8192) != 0 ? f6 : f16;
        f15 = (i6 & 16384) != 0 ? f7 : f15;
        i7 = (32768 & i6) != 0 ? context.getColor(2131100349) : i7;
        f19 = (262144 & i6) != 0 ? f10 : f19;
        f18 = (i6 & 524288) != 0 ? f11 : f18;
        this.A0I = drawable;
        this.A0F = i;
        this.A02 = f20;
        this.A03 = f2;
        this.A04 = f3;
        this.A05 = f14;
        this.A06 = f17;
        this.A07 = f6;
        this.A08 = f7;
        this.A09 = f16;
        this.A0A = f15;
        this.A0B = f10;
        this.A0C = f11;
        this.A0D = f19;
        this.A0E = f18;
        this.A0H = i4;
        this.A0G = i5;
        this.A0J = A00(A07, i8);
        this.A0K = A00(A07, color);
        this.A0L = A00(A07, i7);
    }

    public static final ShapeDrawable A00(int i, int i2) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.setIntrinsicWidth(i);
        shapeDrawable.setIntrinsicHeight(i);
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(i2);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        shapeDrawable.setBounds(new Rect(0, 0, i, i));
        return shapeDrawable;
    }

    private final void A01(Canvas canvas, Drawable drawable, float f, float f2, float f3, float f4) {
        canvas.save();
        float f5 = this.A00;
        float f6 = 1.0f - 0.0f;
        canvas.translate(((f6 != 0.0f ? (f5 - 0.0f) / f6 : 0.0f) * (f3 - f)) + f, ((f6 != 0.0f ? (f5 - 0.0f) / f6 : 0.0f) * (f4 - f2)) + f2);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // p000X.C4U
    public final List A08() {
        return AnonymousClass228.A0D(this.A0I, this.A0J, this.A0K, this.A0L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        canvas.rotate(this.A02, getBounds().centerX(), getBounds().centerY());
        float f = this.A0F;
        Drawable drawable = this.A0I;
        float intrinsicWidth = f / drawable.getIntrinsicWidth();
        canvas.scale(intrinsicWidth, intrinsicWidth, getBounds().centerX(), getBounds().centerY());
        drawable.setAlpha(this.A01 ? (int) AbstractC195917hL.A02(this.A00, 0.0f, 1.0f, 0.0f, 255.0f) : 255);
        drawable.draw(canvas);
        canvas.restore();
        D1F.A0k(getBounds());
        float f2 = (r4.left + r4.right) / 2.0f;
        float f3 = (r4.top + r4.bottom) / 2.0f;
        A01(canvas, this.A0J, f2 + this.A05, f3 + this.A06, f2 + this.A03, f3 + this.A04);
        A01(canvas, this.A0K, f2 + this.A09, f3 + this.A0A, f2 + this.A07, f3 + this.A08);
        A01(canvas, this.A0L, f2 + this.A0D, f3 + this.A0E, f2 + this.A0B, f3 + this.A0C);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0G;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0H;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0I;
        int i5 = this.A0F;
        int i6 = ((i3 - i) - i5) / 2;
        float intrinsicHeight = ((i4 - i2) - (i5 * (drawable.getIntrinsicHeight() / drawable.getIntrinsicWidth()))) / 2.0f;
        drawable.setBounds(i + i6, (int) (i2 + intrinsicHeight), i3 - i6, (int) (i4 - intrinsicHeight));
    }
}
