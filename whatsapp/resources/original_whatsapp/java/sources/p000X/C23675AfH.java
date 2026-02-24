package p000X;

import android.graphics.Paint;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import android.text.style.LineHeightSpan;

/* renamed from: X.AfH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23675AfH extends LeadingMarginSpan.Standard implements LineHeightSpan {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final Integer A05;
    public final Integer A06;

    public C23675AfH(Integer num, Integer num2, int i, int i2) {
        super(0);
        this.A06 = num;
        this.A04 = i;
        this.A03 = i2;
        this.A05 = num2;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        int i6;
        int intValue;
        int intValue2;
        int i7;
        int intValue3;
        Spanned spanned;
        C00C.A0A(fontMetricsInt, 5);
        if (!this.A02) {
            this.A00 = fontMetricsInt.ascent;
            this.A01 = fontMetricsInt.descent;
            this.A02 = true;
        }
        int i8 = 0;
        if (charSequence != null) {
            i5 = (i <= 0 || i >= charSequence.length() || charSequence.charAt(i) != '#' || charSequence.charAt(i + (-1)) != '\n') ? 0 : this.A04;
            if (i2 < charSequence.length() && charSequence.charAt(i2 - 1) == '\n') {
                i8 = this.A03;
            }
        } else {
            i5 = 0;
        }
        Integer num = null;
        if ((charSequence instanceof Spannable) && (spanned = (Spanned) charSequence) != null) {
            AbstractC23653Aev[] abstractC23653AevArr = (AbstractC23653Aev[]) spanned.getSpans(i, i2, AbstractC23653Aev.class);
            C23674AfG[] c23674AfGArr = (C23674AfG[]) spanned.getSpans(i, i2, C23674AfG.class);
            C00C.A09(abstractC23653AevArr);
            int i9 = 1;
            if (abstractC23653AevArr.length != 0) {
                throw AbstractC34801aa.A12("getHeight");
            }
            C00C.A09(c23674AfGArr);
            int length = c23674AfGArr.length;
            if (length != 0) {
                Integer valueOf = Integer.valueOf(AbstractC127865it.A05(c23674AfGArr[0].getDrawable()));
                int i10 = length - 1;
                if (1 <= i10) {
                    while (true) {
                        Integer valueOf2 = Integer.valueOf(AbstractC127865it.A05(c23674AfGArr[i9].getDrawable()));
                        if (valueOf.compareTo(valueOf2) < 0) {
                            valueOf = valueOf2;
                        }
                        if (i9 == i10) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                }
                if (valueOf != null) {
                    num = Integer.valueOf(Math.max(0, valueOf.intValue()));
                }
            }
        }
        Integer num2 = this.A06;
        if (num2 != null && (intValue2 = num2.intValue()) > 0) {
            float intValue4 = this.A05 != null ? r0.intValue() / intValue2 : 1.0f;
            int i11 = this.A01;
            int i12 = (intValue2 - (i11 - this.A00)) / 2;
            if (num == null || (intValue3 = num.intValue()) <= i12 + i8) {
                fontMetricsInt.ascent = (int) ((r5 - (i5 + i12)) * intValue4);
                i7 = i11 + i12 + i8;
            } else {
                fontMetricsInt.ascent = (int) ((r5 - r1) * intValue4);
                i7 = i11 + (intValue3 / 2);
            }
            i6 = (int) (i7 * intValue4);
        } else if (num == null || (intValue = num.intValue()) <= i8) {
            fontMetricsInt.ascent = this.A00 - i5;
            i6 = this.A01 + i8;
        } else {
            int i13 = intValue / 2;
            fontMetricsInt.ascent = this.A00 - i13;
            i6 = this.A01 + i13;
        }
        fontMetricsInt.descent = i6;
    }
}
