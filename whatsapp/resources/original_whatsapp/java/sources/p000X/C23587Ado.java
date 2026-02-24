package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import kotlin.Deprecated;

/* renamed from: X.Ado, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23587Ado extends Drawable {
    public final float A00;
    public final float A01;
    public final Context A02;
    public final Bitmap A03;
    public final Paint A04;
    public final Paint A05;
    public final TextPaint A06;
    public final String A07;

    public C23587Ado(Context context, Bitmap bitmap, String str, float f, float f2, int i, int i2, boolean z) {
        StringBuilder A11;
        C00C.A0A(str, 3);
        this.A02 = context;
        this.A03 = bitmap;
        this.A01 = f;
        Paint A0J = C3WD.A0J();
        AbstractC23468Abr.A19(A0J);
        A0J.setColor(i2);
        this.A04 = A0J;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setColor(i);
        C26765ByG CC7 = C28804Crf.A00.Bvy(context).CC7(EnumC25458BbW.A0g);
        Typeface create = Typeface.create(((DOK) CC7.A04).getValue(), 0);
        textPaint.setTypeface(Build.VERSION.SDK_INT >= 28 ? Typeface.create(create, AbstractC25784Bgt.A00(CC7.A03), false) : create);
        float f3 = CC7.A00;
        C00C.A0A(context, 1);
        textPaint.setTextSize(TypedValue.applyDimension(2, f3, AbstractC34831ad.A0A(context)));
        textPaint.setLetterSpacing(CC7.A01);
        this.A06 = textPaint;
        this.A05 = AbstractC23467Abq.A0H(i);
        if (str.length() > 16 && z) {
            if (AbstractC34831ad.A07(context).getLayoutDirection() == 0) {
                A11 = AnonymousClass000.A04();
                AbstractC23471Abu.A1U(str, A11, 16);
                A11.append("...");
            } else {
                A11 = AbstractC34831ad.A11("...");
                AbstractC23471Abu.A1U(str, A11, 16);
            }
            str = A11.toString();
        }
        this.A07 = str;
        float A01 = 12.0f * AbstractC23471Abu.A01(context);
        this.A00 = A01;
        int width = bitmap != null ? bitmap.getWidth() : 0;
        float measureText = textPaint.measureText(str);
        float A012 = (2.0f * f * AbstractC23471Abu.A01(context)) + width + ((width <= 0 || measureText <= 0.0f) ? 0.0f : 2.0f * AbstractC23471Abu.A01(context)) + measureText;
        Rect A06 = AbstractC34801aa.A06();
        int length = str.length();
        textPaint.getTextBounds(str, 0, length, A06);
        setBounds(0, 0, C23506AcT.A01(A012), C23506AcT.A01(Math.max(length == 0 ? 0.0f : A06.height(), bitmap == null ? 0.0f : A01) + (2.0f * f2 * AbstractC23471Abu.A01(context))));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float A06 = AbstractC127865it.A06(this);
        float A05 = AbstractC127865it.A05(this);
        float f = A05 / 2.0f;
        canvas.drawRoundRect(0.0f, 0.0f, A06, A05, f, f, this.A04);
        String str = this.A07;
        boolean A1L = AbstractC34841ae.A1L(str.length());
        float f2 = this.A01;
        Context context = this.A02;
        C00C.A0A(context, 1);
        float A01 = f2 * AbstractC23471Abu.A01(context);
        int save = canvas.save();
        float f3 = 0.0f;
        canvas.translate(A01, 0.0f);
        try {
            Bitmap bitmap = this.A03;
            if (bitmap == null) {
                if (A1L) {
                    TextPaint textPaint = this.A06;
                    canvas.drawText(str, f3, f - ((textPaint.getFontMetrics().ascent + textPaint.getFontMetrics().descent) / 2.0f), textPaint);
                }
                return;
            } else {
                canvas.drawBitmap(bitmap, 0.0f, (A05 - this.A00) / 2.0f, this.A05);
                float width = bitmap.getWidth();
                if (A1L) {
                    f3 = (2.0f * AbstractC23471Abu.A01(context)) + width;
                    TextPaint textPaint2 = this.A06;
                    canvas.drawText(str, f3, f - ((textPaint2.getFontMetrics().ascent + textPaint2.getFontMetrics().descent) / 2.0f), textPaint2);
                }
                return;
            }
        } finally {
            canvas.restoreToCount(save);
        }
        canvas.restoreToCount(save);
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
