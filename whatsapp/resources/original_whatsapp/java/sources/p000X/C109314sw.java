package p000X;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* renamed from: X.4sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109314sw implements LineHeightSpan {
    public int A03;
    public int A05;
    public final float A06;
    public final float A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public int A02 = Integer.MIN_VALUE;
    public int A00 = Integer.MIN_VALUE;
    public int A01 = Integer.MIN_VALUE;
    public int A04 = Integer.MIN_VALUE;

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        int i5 = fontMetricsInt.descent;
        int i6 = fontMetricsInt.ascent;
        int i7 = i5 - i6;
        if (i7 > 0) {
            boolean z = i == 0;
            boolean z2 = i2 == this.A0B;
            if (z && z2 && this.A09 && this.A0A) {
                return;
            }
            int i8 = this.A02;
            if (i8 == Integer.MIN_VALUE) {
                int A03 = C3WE.A03(this.A06);
                int i9 = A03 - i7;
                if (!this.A08 || i9 > 0) {
                    float f = this.A07;
                    if (f == -1.0f) {
                        f = Math.abs(i6) / i7;
                    }
                    float f2 = i9;
                    int A032 = i5 + C3WE.A03(i9 <= 0 ? f2 * f : f2 * (1.0f - f));
                    this.A01 = A032;
                    i8 = A032 - A03;
                    this.A00 = i8;
                    if (this.A09) {
                        i8 = i6;
                    }
                    this.A02 = i8;
                    if (this.A0A) {
                        A032 = i5;
                    }
                    this.A04 = A032;
                    this.A03 = i6 - i8;
                    this.A05 = A032 - i5;
                } else {
                    this.A00 = i6;
                    this.A01 = i5;
                    this.A02 = i6;
                    i8 = i6;
                    this.A04 = i5;
                    this.A03 = 0;
                    this.A05 = 0;
                }
            }
            if (!z) {
                i8 = this.A00;
            }
            fontMetricsInt.ascent = i8;
            fontMetricsInt.descent = z2 ? this.A04 : this.A01;
        }
    }

    public C109314sw(float f, float f2, int i, boolean z, boolean z2, boolean z3) {
        this.A06 = f;
        this.A0B = i;
        this.A09 = z;
        this.A0A = z2;
        this.A07 = f2;
        this.A08 = z3;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            throw AbstractC34801aa.A0z("topRatio should be in [0..1] range or -1");
        }
    }
}
