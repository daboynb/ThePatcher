package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public abstract class BFW extends AbstractC27665CWt {
    public BFW(DisplayMetrics displayMetrics, int i) {
        this.A01 = -16777216;
        this.A00 = TypedValue.applyDimension(2, 20.0f, displayMetrics);
        if (i == 0) {
            this.A00 = 0.0f;
        } else {
            this.A00 = TypedValue.applyDimension(2, 22.0f, displayMetrics) + (i * TypedValue.applyDimension(2, 19.0f, displayMetrics));
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        Paint paint2;
        String A01;
        float f;
        float f2;
        float f3;
        float f4;
        Spanned spanned;
        Paint paint3;
        Paint paint4;
        float f5;
        float f6;
        float f7;
        float f8;
        Spanned spanned2;
        if (this instanceof BFV) {
            BFV bfv = (BFV) this;
            boolean A1Z = AbstractC34841ae.A1Z(canvas, paint);
            C00C.A0A(charSequence, 7);
            C26961C3s c26961C3s = bfv.A04;
            boolean z2 = charSequence instanceof Spanned;
            if (c26961C3s != null) {
                if (z2 && (spanned2 = (Spanned) charSequence) != null && spanned2.getSpanStart(bfv) == i6) {
                    int i8 = bfv.A03;
                    if (i8 == 0) {
                        Paint.Style style = paint.getStyle();
                        AbstractC127835iq.A18(paint);
                        canvas.drawCircle(i + (i2 * r4) + c26961C3s.A02, AbstractC23472Abv.A00(i3, i4), c26961C3s.A03, paint);
                        paint.setStyle(style);
                        return;
                    }
                    if (i8 == A1Z) {
                        Paint.Style style2 = paint.getStyle();
                        float strokeWidth = paint.getStrokeWidth();
                        AbstractC127835iq.A17(paint);
                        paint.setStrokeWidth(c26961C3s.A05);
                        canvas.drawCircle(i + (i2 * r4) + c26961C3s.A00(i8), AbstractC23472Abv.A00(i3, i4), c26961C3s.A04, paint);
                        paint.setStyle(style2);
                        paint.setStrokeWidth(strokeWidth);
                        return;
                    }
                    if (i8 == 2) {
                        int i9 = c26961C3s.A06 / 2;
                        Paint.Style style3 = paint.getStyle();
                        AbstractC127835iq.A18(paint);
                        float A00 = AbstractC23472Abv.A00(i3, i4);
                        float A002 = i + (i2 * i9) + c26961C3s.A00(i8);
                        float f9 = i9;
                        canvas.drawRect(A002 - f9, A00 - f9, A002 + f9, A00 + f9, paint);
                        paint.setStyle(style3);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!z2 || (spanned = (Spanned) charSequence) == null || spanned.getSpanStart(bfv) != i6) {
                return;
            }
            bfv.A00(paint);
            if (bfv.A00 == null) {
                Paint paint5 = new Paint(paint);
                bfv.A00 = paint5;
                paint5.setColor(((AbstractC27665CWt) bfv).A01);
                Paint paint6 = bfv.A00;
                if (paint6 != null) {
                    AbstractC127835iq.A17(paint6);
                }
            }
            float f10 = bfv.A01;
            float f11 = i + (i2 * (((AbstractC27665CWt) bfv).A00 - bfv.A02));
            float f12 = f10;
            if (f10 < f11) {
                f12 = f11;
            }
            Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
            float f13 = (((fontMetricsInt.top + i4) + (fontMetricsInt.bottom + i4)) + f10) / 2.0f;
            int intValue = bfv.A05.intValue();
            if (intValue != 0) {
                if (intValue == A1Z) {
                    paint4 = ((AbstractC27665CWt) bfv).A02;
                    if (paint4 == null) {
                        return;
                    }
                    f5 = f12 - f10;
                    float f14 = f10 / 3.0f;
                    f6 = f13 - f14;
                    f7 = f12 + f10;
                    f8 = f13 + f14;
                } else if (intValue == 2) {
                    paint3 = bfv.A00;
                } else if (intValue == 3) {
                    paint4 = ((AbstractC27665CWt) bfv).A02;
                    if (paint4 == null) {
                        return;
                    }
                    f5 = f12 - f10;
                    f6 = f13 - f10;
                    f7 = f12 + f10;
                    f8 = f13 + f10;
                } else {
                    throw AbstractC34861ag.A1B();
                }
                canvas.drawRect(f5, f6, f7, f8, paint4);
                return;
            }
            paint3 = ((AbstractC27665CWt) bfv).A02;
            if (paint3 != null) {
                canvas.drawCircle(f12, f13, f10, paint3);
                return;
            }
            return;
        }
        BFU bfu = (BFU) this;
        if (bfu instanceof BFY) {
            BFY bfy = (BFY) bfu;
            C00C.A0B(canvas, paint);
            C00C.A0A(charSequence, 7);
            if (((Spanned) charSequence).getSpanStart(bfy) != i6) {
                return;
            }
            bfy.A00(paint);
            paint2 = ((AbstractC27665CWt) bfy).A02;
            if (paint2 == null) {
                return;
            }
            A01 = bfy.A01;
            f = i;
            f2 = i2;
            f3 = ((AbstractC27665CWt) bfy).A00;
            f4 = bfy.A00;
        } else {
            C00C.A0B(canvas, paint);
            C00C.A0A(charSequence, 7);
            if (((Spanned) charSequence).getSpanStart(bfu) != i6) {
                return;
            }
            bfu.A00(paint);
            paint2 = ((AbstractC27665CWt) bfu).A02;
            if (paint2 == null) {
                return;
            }
            if (bfu.A01 < 10) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(' ');
                A01 = AnonymousClass000.A03(bfu.A01(), A04);
            } else {
                A01 = bfu.A01();
            }
            f = i;
            f2 = i2;
            f3 = ((AbstractC27665CWt) bfu).A00;
            f4 = bfu.A00;
        }
        canvas.drawText(A01, f + (f2 * (f3 - f4)), i4, paint2);
    }
}
