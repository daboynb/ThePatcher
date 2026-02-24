package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import java.lang.ref.WeakReference;

/* renamed from: X.5ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129885ma extends ImageSpan {
    public WeakReference A00;

    public static SpannableStringBuilder A00(Paint paint, Drawable drawable, CharSequence charSequence) {
        int indexOf = TextUtils.indexOf(charSequence, "%s");
        return A04(paint, drawable, charSequence, indexOf, "%s".length() + indexOf);
    }

    public static SpannableStringBuilder A01(Paint paint, Drawable drawable, CharSequence charSequence) {
        if (!(charSequence instanceof SpannableStringBuilder)) {
            return A04(paint, drawable, AbstractC34851af.A0p(charSequence, "  ", AnonymousClass000.A04()), 0, 1);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) " ");
        A05(paint, drawable, spannableStringBuilder, -1, 0, 1);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder A02(Paint paint, Drawable drawable, CharSequence charSequence) {
        if (!(charSequence instanceof SpannableStringBuilder)) {
            return A04(paint, drawable, AbstractC34851af.A0p(charSequence, "  ", AnonymousClass000.A04()), 0, 1);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "  ");
        A05(paint, drawable, spannableStringBuilder, -1, 0, 1);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public static void A05(Paint paint, Drawable drawable, SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        if (i <= 0) {
            i = (int) paint.getTextSize();
        }
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * i) / drawable.getIntrinsicHeight(), i);
        spannableStringBuilder.setSpan(new C129885ma(drawable), i2, i3, 33);
    }

    public Drawable A07() {
        Drawable drawable;
        WeakReference weakReference = this.A00;
        if (weakReference != null && (drawable = (Drawable) weakReference.get()) != null) {
            return drawable;
        }
        Drawable drawable2 = getDrawable();
        this.A00 = AbstractC34801aa.A14(drawable2);
        return drawable2;
    }

    public static SpannableStringBuilder A03(Paint paint, Drawable drawable, CharSequence charSequence, int i) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(AbstractC34851af.A0p(charSequence, "  ", AnonymousClass000.A04()));
        A05(paint, drawable, A08, i, 0, 1);
        return A08;
    }

    public static SpannableStringBuilder A04(Paint paint, Drawable drawable, CharSequence charSequence, int i, int i2) {
        SpannableStringBuilder A08 = AbstractC34801aa.A08(charSequence);
        A08.replace(i, i2, (CharSequence) "\u200c");
        A05(paint, drawable, A08, -1, i, i + 1);
        return A08;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        Drawable A07 = A07();
        canvas.save();
        Rect bounds = A07.getBounds();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        canvas.translate(f, i4 + AbstractC127855is.A00(fontMetrics.ascent + fontMetrics.descent, bounds.height()));
        A07.draw(canvas);
        canvas.restore();
    }
}
