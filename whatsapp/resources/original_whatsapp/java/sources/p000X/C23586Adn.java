package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import kotlin.Deprecated;

/* renamed from: X.Adn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23586Adn extends Drawable {
    public final Bitmap A00;
    public final Paint A01;
    public final float A02;
    public final Context A03;
    public final Paint A04;
    public final TextPaint A05;
    public final String A06;

    public C23586Adn(Context context, Bitmap bitmap, String str, int i, int i2) {
        C00C.A0A(str, 3);
        this.A03 = context;
        this.A06 = str;
        this.A00 = bitmap;
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
        float f = CC7.A00;
        C00C.A0A(context, 1);
        textPaint.setTextSize(TypedValue.applyDimension(2, f, AbstractC34831ad.A0A(context)));
        textPaint.setLetterSpacing(CC7.A01);
        this.A05 = textPaint;
        Paint A0J2 = C3WD.A0J();
        A0J2.setAntiAlias(true);
        A0J2.setFilterBitmap(true);
        this.A01 = A0J2;
        float A01 = 18.0f * AbstractC23471Abu.A01(context);
        this.A02 = A01;
        float f2 = 0.0f;
        if (bitmap != null && A01 > 0.0f) {
            f2 = (4.0f * AbstractC23471Abu.A01(context)) + A01;
        }
        setBounds(0, 0, C23506AcT.A01((2.0f * 3.0f * AbstractC23471Abu.A01(context)) + f2 + textPaint.measureText(str)), C23506AcT.A01(A01 + (2.0f * 3.0f * AbstractC23471Abu.A01(context))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
    
        throw r0;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float A06 = AbstractC127865it.A06(this);
        float A05 = AbstractC127865it.A05(this);
        float f = A05 / 2.0f;
        canvas.drawRoundRect(0.0f, 0.0f, A06, A05, f, f, this.A04);
        Context context = this.A03;
        C00C.A0A(context, 1);
        float A01 = 3.0f * AbstractC23471Abu.A01(context);
        int save = canvas.save();
        float f2 = 0.0f;
        canvas.translate(A01, 0.0f);
        try {
            Bitmap bitmap = this.A00;
            if (bitmap != null) {
                float f3 = this.A02;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, C23506AcT.A01(f3), C23506AcT.A01(f3), true);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                BitmapShader bitmapShader = new BitmapShader(createScaledBitmap, tileMode, tileMode);
                Paint paint = this.A01;
                paint.setShader(bitmapShader);
                float f4 = f3 / 2.0f;
                save = canvas.save();
                canvas.translate(0.0f, (A05 - f3) / 2.0f);
                canvas.drawCircle(f4, f4, f4, paint);
                canvas.restoreToCount(save);
                f2 = (4.0f * AbstractC23471Abu.A01(context)) + f3;
            }
            String str = this.A06;
            TextPaint textPaint = this.A05;
            canvas.drawText(str, f2, f - ((textPaint.getFontMetrics().ascent + textPaint.getFontMetrics().descent) / 2.0f), textPaint);
        } finally {
        }
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
