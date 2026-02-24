package p000X;

import android.graphics.Paint;
import android.text.Spanned;
import android.text.style.LineHeightSpan;

/* renamed from: X.CWy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27670CWy implements LineHeightSpan {
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public int A00 = Integer.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public int A03 = Integer.MAX_VALUE;
    public int A01 = Integer.MAX_VALUE;

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        AbstractC34831ad.A1I(charSequence, 0, fontMetricsInt);
        if (this.A00 == Integer.MAX_VALUE || this.A02 == Integer.MAX_VALUE || this.A03 == Integer.MAX_VALUE || this.A01 == Integer.MAX_VALUE) {
            this.A00 = fontMetricsInt.ascent;
            this.A02 = fontMetricsInt.descent;
            this.A03 = fontMetricsInt.top;
            this.A01 = fontMetricsInt.bottom;
        }
        Spanned spanned = (Spanned) charSequence;
        int spanStart = spanned.getSpanStart(this);
        int spanEnd = spanned.getSpanEnd(this);
        boolean A1T = AbstractC23470Abt.A1T(i, spanStart);
        boolean A1O = AbstractC34841ae.A1O(i2, spanEnd);
        Integer num = this.A08;
        if (num != null) {
            int i11 = (this.A0B || !A1T) ? 0 : this.A05;
            int i12 = (i2 >= charSequence.length() || charSequence.charAt(i2 + (-1)) != '\n' || this.A0A) ? 0 : this.A04;
            int intValue = num.intValue();
            if (intValue > 0) {
                int i13 = (intValue - (this.A02 - this.A00)) / 2;
                fontMetricsInt.ascent = (int) ((r2 - (i11 + i13)) * 1.0f);
                i10 = (int) ((r3 + i13 + i12) * 1.0f);
            } else {
                fontMetricsInt.ascent = this.A00 - i11;
                i10 = this.A02 + i12;
            }
            fontMetricsInt.descent = i10;
            return;
        }
        if (A1T) {
            int i14 = fontMetricsInt.ascent;
            boolean z = this.A0B;
            if (z) {
                i8 = this.A07;
            } else {
                i8 = this.A05;
                if (i8 == 0) {
                    i8 = this.A06;
                }
            }
            fontMetricsInt.ascent = i14 - i8;
            int i15 = fontMetricsInt.top;
            if (z) {
                i9 = this.A07;
            } else {
                i9 = this.A05;
                if (i9 == 0) {
                    i9 = this.A06;
                }
            }
            fontMetricsInt.top = i15 - i9;
        } else {
            fontMetricsInt.ascent = this.A00;
            fontMetricsInt.descent = this.A02;
        }
        if (A1O) {
            int i16 = fontMetricsInt.descent;
            boolean z2 = this.A09;
            if (z2) {
                i6 = this.A07;
            } else {
                i6 = this.A04;
                if (i6 == 0) {
                    i6 = this.A06;
                }
            }
            fontMetricsInt.descent = i16 + i6;
            int i17 = fontMetricsInt.bottom;
            if (z2) {
                i7 = this.A07;
            } else {
                i7 = this.A04;
                if (i7 == 0) {
                    i7 = this.A06;
                }
            }
            i5 = i17 + i7;
        } else {
            fontMetricsInt.descent = this.A02;
            i5 = this.A01;
        }
        fontMetricsInt.bottom = i5;
    }

    public C27670CWy(Integer num, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        this.A07 = i;
        this.A06 = i2;
        this.A05 = i3;
        this.A04 = i4;
        this.A0B = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A08 = num;
    }
}
