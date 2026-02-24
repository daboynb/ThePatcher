package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.6lC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150676lC {
    public static final void A00(final Context context, Layout layout, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        if (layout != null) {
            C07700Pt c07700Pt = new C07700Pt(layout.getLineForOffset(i), layout.getLineForOffset(i2));
            ArrayList A0G = C09Q.A0G(c07700Pt);
            Iterator it = c07700Pt.iterator();
            while (it.hasNext()) {
                int A00 = ((C5CY) it).A00();
                int lineStart = layout.getLineStart(A00);
                int lineEnd = layout.getLineEnd(A00);
                int i3 = i;
                if (i < lineStart) {
                    i3 = lineStart;
                }
                Integer valueOf = Integer.valueOf(i3);
                int i4 = i2;
                if (i2 > lineEnd) {
                    i4 = lineEnd;
                }
                AbstractC34881ai.A1M(valueOf, Integer.valueOf(i4), A0G);
            }
            Iterator it2 = A0G.iterator();
            while (it2.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it2);
                if (AbstractC34881ai.A05(A1C) < AbstractC34821ac.A04(A1C)) {
                    TextPaint paint = layout.getPaint();
                    C00C.A06(paint);
                    final float textSize = paint.getTextSize();
                    spannableStringBuilder.setSpan(new ReplacementSpan(context, textSize) { // from class: X.5mc
                        public final float A00;
                        public final int A01 = (int) (4.0f * C3WF.A0N().density);
                        public final Context A02;

                        @Override // android.text.style.ReplacementSpan
                        public void draw(Canvas canvas, CharSequence charSequence, int i5, int i6, float f, int i7, int i8, int i9, Paint paint2) {
                            boolean A1a = AbstractC34851af.A1a(canvas, charSequence);
                            C00C.A0A(paint2, 8);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setShape(A1a ? 1 : 0);
                            float f2 = this.A00;
                            gradientDrawable.setSize(A1a ? 1 : 0, (int) f2);
                            gradientDrawable.setColor(C04L.A00(this.A02, 2131101564));
                            float f3 = i8;
                            float measureText = paint2.measureText(charSequence, i5, i6) + f;
                            int i10 = this.A01;
                            gradientDrawable.setBounds((int) f, (int) (f3 - f2), (int) (measureText + (i10 * 2)), i10 + i8);
                            gradientDrawable.setCornerRadius((int) (4.0f * C3WF.A0N().density));
                            gradientDrawable.draw(canvas);
                            canvas.save();
                            canvas.translate(f, f3);
                            canvas.drawText(charSequence.toString(), i5, i6, i10, 0.0f, paint2);
                            canvas.restore();
                        }

                        {
                            this.A02 = context;
                            this.A00 = textSize;
                        }

                        @Override // android.text.style.ReplacementSpan
                        public int getSize(Paint paint2, CharSequence charSequence, int i5, int i6, Paint.FontMetricsInt fontMetricsInt) {
                            C00C.A0B(paint2, charSequence);
                            return (int) (paint2.measureText(charSequence, i5, i6) + (this.A01 * 2));
                        }
                    }, AbstractC34881ai.A05(A1C), AbstractC34821ac.A04(A1C), 33);
                }
            }
        }
    }
}
