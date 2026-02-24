package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: X.5m1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC129535m1 extends Drawable {
    public static final AnonymousClass840 A09;
    public float A00;
    public Layout A01;
    public int A02;
    public int A03;
    public final Paint A04 = AbstractC127835iq.A0D(1);
    public final C177717op A05;
    public final CharSequence A06;
    public final Integer A07;
    public final Typeface A08;

    public AbstractC129535m1(Context context, Typeface typeface, C177717op c177717op, C16170kL c16170kL, Integer num, String str) {
        this.A05 = c177717op;
        this.A08 = typeface;
        this.A07 = num;
        this.A06 = C0IE.A02(AbstractC127865it.A0t(AbstractC34811ab.A0Z()).A0T(C1K9.A06(context, c16170kL, str)));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    static {
        A09 = Build.VERSION.SDK_INT >= 23 ? new C7o2() : new C177257o3();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
    
        r3 = r3.subSequence(0, r3.length() / 2);
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setBounds(int i, int i2, int i3, int i4) {
        float f;
        int sqrt;
        int i5;
        super.setBounds(i, i2, i3, i4);
        boolean z = this instanceof C145896cG;
        int i6 = i3 - i;
        if (z) {
            f = this.A00 * 2.0f;
            sqrt = ((int) (i6 - f)) - ((int) ((Math.abs(i6) * 2.0f) * 0.1f));
        } else {
            f = this.A00 * 2.0f;
            sqrt = (int) ((i6 - f) / Math.sqrt(2.0d));
        }
        int A03 = z ? ((int) ((i4 - i2) - f)) - ((int) ((AbstractC127845ir.A03(i3, i) * 2.0f) * 0.1f)) : (int) ((r0 - f) / Math.sqrt(2.0d));
        if (this.A02 == A03 && this.A03 == sqrt) {
            return;
        }
        this.A03 = sqrt;
        this.A02 = A03;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTextSize(z ? A03 / 11.0f : AbstractC127845ir.A01(A03));
        C177717op c177717op = this.A05;
        if (c177717op != null) {
            i5 = c177717op.textColor;
            Integer valueOf = Integer.valueOf(i5);
            if (i5 != 0) {
            }
        }
        i5 = -1;
        textPaint.setColor(i5);
        textPaint.setTypeface(textPaint.getTypeface());
        CharSequence charSequence = this.A06;
        if (charSequence != null) {
            int length = charSequence.length();
            if (length > 100) {
                length = 100;
            }
            CharSequence subSequence = charSequence.subSequence(0, length);
            while (subSequence != null) {
                while (subSequence.length() != 0) {
                    if (subSequence instanceof Spanned) {
                        Paint.FontMetricsInt A00 = C1KS.A00(textPaint);
                        int textSize = (int) ((textPaint.getTextSize() * 1.1f) + 0.5f);
                        C145806b8[] c145806b8Arr = (C145806b8[]) ((Spanned) subSequence).getSpans(0, subSequence.length(), C145806b8.class);
                        if (c145806b8Arr != null) {
                            for (C145806b8 c145806b8 : c145806b8Arr) {
                                c145806b8.A00 = A00;
                                c145806b8.A07().setBounds(0, 0, textSize, textSize);
                            }
                        }
                    }
                    StaticLayout AGP = A09.AGP(textPaint, subSequence, sqrt);
                    this.A01 = AGP;
                    C00C.A0C(AGP, "null cannot be cast to non-null type android.text.Layout");
                    if (AGP.getHeight() <= A03) {
                        return;
                    }
                    if (textPaint.getTextSize() < Math.max(2, A03 / 8)) {
                        break;
                    } else {
                        textPaint.setTextSize(textPaint.getTextSize() - 1.0f);
                    }
                }
                return;
            }
        }
    }
}
