package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.TypedValue;
import kotlin.Deprecated;

/* renamed from: X.Adm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23585Adm extends Drawable {
    public final float A00;
    public final Context A01;
    public final Paint A02;
    public final Rect A03;
    public final TextPaint A04;
    public final String A05;

    public C23585Adm(Context context, String str, int i, int i2) {
        this.A01 = context;
        this.A05 = str;
        Paint A0J = C3WD.A0J();
        AbstractC23468Abr.A19(A0J);
        A0J.setColor(i2);
        this.A02 = A0J;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setTypeface(Typeface.create("sans-serif", 0));
        textPaint.setColor(i);
        C00C.A0A(context, 1);
        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, AbstractC34831ad.A0A(context)));
        this.A04 = textPaint;
        Rect A06 = AbstractC34801aa.A06();
        this.A03 = A06;
        textPaint.getTextBounds(str, 0, str.length(), A06);
        this.A00 = textPaint.measureText(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        canvas.drawCircle(AbstractC127865it.A06(this) / 2.0f, AbstractC127865it.A05(this) / 2.0f, AbstractC127865it.A06(this) / 2.0f, this.A02);
        canvas.drawText(this.A05, (AbstractC127865it.A06(this) / 2.0f) - (this.A00 / 2.0f), (AbstractC127865it.A05(this) / 2.0f) + (this.A03.height() / 2.0f), this.A04);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
