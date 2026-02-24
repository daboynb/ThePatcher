package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: X.3FE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3FE implements LineHeightSpan {
    public int A03;
    public int A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public int A02 = Integer.MIN_VALUE;
    public int A00 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;
    public int A04 = Integer.MIN_VALUE;

    public C3FE(float f, float f2, int i, int i2, boolean z, boolean z2) {
        this.A06 = f;
        this.A0B = i;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = f2;
        this.A08 = i2;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            throw new IllegalStateException(AnonymousClass010.A00(2206));
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        int i7 = i5 - i6;
        if (i7 > 0) {
            boolean z = i == 0;
            boolean z2 = i2 == this.A0B;
            if (z && z2 && this.A09 && this.A0A && this.A08 != 2) {
                return;
            }
            int i8 = this.A02;
            if (i8 == Integer.MIN_VALUE) {
                int ceil = (int) Math.ceil(this.A06);
                int i9 = ceil - i7;
                int i10 = this.A08;
                int i11 = 0;
                if (!(i10 == 1) || i9 > 0) {
                    float f = this.A07;
                    if (f == -1.0f) {
                        f = Math.abs(i6) / i7;
                    }
                    float f2 = i9;
                    int ceil2 = i5 + ((int) Math.ceil(i9 <= 0 ? f2 * f : f2 * (1.0f - f)));
                    this.A01 = ceil2;
                    int i12 = ceil2 - ceil;
                    this.A00 = i12;
                    if (i10 == 0 || i9 >= 0) {
                        if (this.A09) {
                            i12 = i6;
                        }
                        this.A02 = i12;
                        i8 = i12;
                        if (this.A0A) {
                            ceil2 = i5;
                        }
                        this.A04 = ceil2;
                        this.A03 = i6 - i12;
                        i11 = ceil2 - i5;
                        this.A05 = i11;
                    } else if (i10 == 2) {
                        i8 = this.A09 ? Math.max(i6, i12) : Math.min(i6, i12);
                        this.A02 = i8;
                        i5 = this.A0A ? Math.min(i5, ceil2) : Math.max(i5, ceil2);
                    }
                } else {
                    this.A00 = i6;
                    this.A01 = i5;
                    this.A02 = i6;
                    i8 = i6;
                }
                this.A04 = i5;
                this.A03 = 0;
                this.A05 = i11;
            }
            if (!z) {
                i8 = this.A00;
            }
            fontMetricsInt.ascent = i8;
            fontMetricsInt.descent = z2 ? this.A04 : this.A01;
        }
    }
}
