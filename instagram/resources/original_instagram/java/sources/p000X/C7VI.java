package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;

/* renamed from: X.7VI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7VI extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04 = "0";
    public boolean A05;
    public float A06;
    public float A07;
    public int A08;
    public final int A09;
    public final Paint A0A;
    public final Context A0B;
    public final Paint A0C;

    public C7VI(Context context) {
        this.A0B = context;
        this.A03 = context.getColor(C91873dv.A05() == EnumC92293eb.A04 ? 2131099676 : C0DW.A0R(context, 2130971726));
        this.A08 = Color.argb(75, 255, 255, 255);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165203);
        this.A00 = dimensionPixelSize;
        this.A07 = dimensionPixelSize / 2.0f;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165224);
        this.A01 = dimensionPixelSize2;
        this.A06 = dimensionPixelSize2 / 2.0f;
        this.A09 = resources.getDimensionPixelOffset(2131165195);
        this.A02 = resources.getDimensionPixelOffset(2131165218);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        this.A0C = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(this.A02);
        paint2.setTypeface(Typeface.DEFAULT);
        this.A0A = paint2;
        C0EM.A08.A0A(context, paint2, null, C0EM.A00(paint2.getTypeface(), false));
    }

    public final void A00() {
        this.A03 = -1;
        this.A08 = Color.argb(45, 12, 16, 20);
        Paint paint = this.A0A;
        paint.setColor(-16777216);
        paint.setTypeface(Typeface.DEFAULT_BOLD);
        int dimensionPixelSize = this.A0B.getResources().getDimensionPixelSize(2131165200);
        this.A01 = dimensionPixelSize;
        this.A06 = dimensionPixelSize / 2.0f;
        invalidateSelf();
    }

    public final void A01(int i) {
        String valueOf = String.valueOf(i);
        D1F.A0y(valueOf);
        this.A04 = valueOf;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        canvas.save();
        float f = this.A06;
        canvas.translate(f, f);
        int i = this.A05 ? this.A03 : this.A08;
        Paint paint = this.A0C;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        float f2 = this.A07;
        canvas.drawCircle(f2, f2, f2, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-1);
        paint.setStrokeWidth(this.A01);
        canvas.drawCircle(f2, f2, f2, paint);
        if (this.A05) {
            canvas.drawText(this.A04, f2, (this.A02 / 3.0f) + f2, this.A0A);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00 + this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00 + this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0C.setAlpha(i);
        this.A0A.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0C.setColorFilter(colorFilter);
        this.A0A.setColorFilter(colorFilter);
    }
}
