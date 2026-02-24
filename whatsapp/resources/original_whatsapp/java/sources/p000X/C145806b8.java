package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spanned;

/* renamed from: X.6b8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145806b8 extends C129885ma {
    public static CharSequence A07;
    public static boolean A08;
    public Paint.FontMetricsInt A00;
    public C129345li A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final CharSequence A06;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r2[0] == r6) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A06(CharSequence charSequence, int i) {
        if (charSequence == A07) {
            return A08;
        }
        A07 = charSequence;
        if (charSequence instanceof Spanned) {
            C145806b8[] c145806b8Arr = (C145806b8[]) ((Spanned) charSequence).getSpans(i, this.A06.length() + i, C145806b8.class);
            if (charSequence.charAt(i) == 65532) {
                if (c145806b8Arr != null) {
                    if (c145806b8Arr.length > 0) {
                    }
                }
            }
        }
        int i2 = 0;
        while (true) {
            CharSequence charSequence2 = this.A06;
            if (i2 >= charSequence2.length() || i + i2 >= charSequence.length()) {
                break;
            }
            if (charSequence2.charAt(i2) != charSequence.charAt(i + i2)) {
                A08 = false;
                return false;
            }
            i2++;
        }
        A08 = true;
        return true;
    }

    @Override // p000X.C129885ma, android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (A06(charSequence, i)) {
            if (this.A02) {
                C129345li c129345li = this.A01;
                if (c129345li == null) {
                    c129345li = new C129345li(this.A04, paint);
                    this.A01 = c129345li;
                }
                float f2 = A07().getBounds().right + this.A03;
                float f3 = i4 + c129345li.A00 + (c129345li.A01 / 2.0f);
                canvas.drawLine(f, f3, f + f2, f3, c129345li);
            }
            super.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
        }
    }

    public C145806b8(Context context, Paint.FontMetricsInt fontMetricsInt, Drawable drawable, CharSequence charSequence) {
        super(drawable);
        this.A06 = charSequence;
        this.A04 = C04L.A00(context, AbstractC34901ak.A01(context));
        this.A03 = (int) AbstractC34831ad.A0A(context).density;
        this.A00 = fontMetricsInt;
        this.A05 = context.getApplicationContext();
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Rect bounds = A07().getBounds();
        if (fontMetricsInt != null) {
            int height = bounds.height();
            Paint.FontMetricsInt fontMetricsInt2 = this.A00;
            int i3 = fontMetricsInt2.descent;
            int i4 = fontMetricsInt2.ascent;
            int max = Math.max(0, (height - i3) + i4);
            fontMetricsInt.ascent = i4 - max;
            fontMetricsInt.descent = i3 + max;
            fontMetricsInt.top = fontMetricsInt2.top - max;
            fontMetricsInt.bottom = fontMetricsInt2.bottom + max;
        }
        if (A06(charSequence, i)) {
            return bounds.right + this.A03;
        }
        return 0;
    }
}
