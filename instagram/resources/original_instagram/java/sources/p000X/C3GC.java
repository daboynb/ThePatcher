package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3GC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3GC extends ReplacementSpan {
    public int A00;
    public int A01;
    public Paint.FontMetricsInt A02;
    public boolean A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final int A0A;

    public C3GC(InterfaceC63220Omt interfaceC63220Omt, float f, float f2, int i, int i2, int i3) {
        float GLm = i == 0 ? interfaceC63220Omt.GLm(AbstractC62832Vr.A03(f)) : 0.0f;
        float GLm2 = i2 == 0 ? interfaceC63220Omt.GLm(AbstractC62832Vr.A03(f2)) : 0.0f;
        this.A06 = f;
        this.A0A = i;
        this.A04 = f2;
        this.A08 = i2;
        this.A07 = GLm;
        this.A05 = GLm2;
        this.A09 = i3;
    }

    @NeverInline
    public final int A00() {
        if (this.A03) {
            return this.A00;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @NeverInline
    public final Paint.FontMetricsInt A01() {
        Paint.FontMetricsInt fontMetricsInt = this.A02;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        D1F.A16("fontMetrics");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        int i3;
        Paint.FontMetricsInt fontMetricsInt2;
        Paint.FontMetricsInt fontMetricsInt3;
        this.A03 = true;
        float textSize = paint.getTextSize();
        Paint.FontMetricsInt fontMetricsInt4 = paint.getFontMetricsInt();
        this.A02 = fontMetricsInt4;
        if (fontMetricsInt4 == null) {
            fontMetricsInt4 = A01();
        }
        int i4 = fontMetricsInt4.descent;
        Paint.FontMetricsInt fontMetricsInt5 = this.A02;
        if (fontMetricsInt5 == null) {
            fontMetricsInt5 = A01();
        }
        if (i4 <= fontMetricsInt5.ascent) {
            AbstractC37151Ed1.A00("Invalid fontMetrics: line height can not be negative.");
            throw AnonymousClass002.createAndThrow();
        }
        int i5 = this.A0A;
        if (i5 != 0) {
            if (i5 == 1) {
                f = this.A06 * textSize;
            }
            throw new IllegalArgumentException("Unsupported unit.");
        }
        f = this.A07;
        this.A01 = (int) Math.ceil(f);
        int i6 = this.A08;
        if (i6 != 0) {
            if (i6 == 1) {
                f2 = this.A04 * textSize;
            }
            throw new IllegalArgumentException("Unsupported unit.");
        }
        f2 = this.A05;
        this.A00 = (int) Math.ceil(f2);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt6 = this.A02;
            if (fontMetricsInt6 == null) {
                fontMetricsInt6 = A01();
            }
            fontMetricsInt.ascent = fontMetricsInt6.ascent;
            Paint.FontMetricsInt fontMetricsInt7 = this.A02;
            if (fontMetricsInt7 == null) {
                fontMetricsInt7 = A01();
            }
            fontMetricsInt.descent = fontMetricsInt7.descent;
            Paint.FontMetricsInt fontMetricsInt8 = this.A02;
            if (fontMetricsInt8 == null) {
                fontMetricsInt8 = A01();
            }
            fontMetricsInt.leading = fontMetricsInt8.leading;
            int i7 = this.A09;
            if (i7 != 0) {
                if (i7 != 5) {
                    int i8 = fontMetricsInt.descent;
                    int i9 = fontMetricsInt.ascent;
                    int i10 = i8 - i9;
                    if (i10 < (!this.A03 ? A00() : this.A00)) {
                        int A00 = i9 - ((A00() - i10) / 2);
                        fontMetricsInt.ascent = A00;
                        fontMetricsInt.descent = A00 + A00();
                    }
                } else {
                    int i11 = fontMetricsInt.ascent;
                    int i12 = fontMetricsInt.descent;
                    if (i11 > i12 - A00()) {
                        i3 = i12 - A00();
                        fontMetricsInt.ascent = i3;
                    }
                }
                fontMetricsInt2 = this.A02;
                if (fontMetricsInt2 == null) {
                    fontMetricsInt2 = A01();
                }
                fontMetricsInt.top = Math.min(fontMetricsInt2.top, fontMetricsInt.ascent);
                fontMetricsInt3 = this.A02;
                if (fontMetricsInt3 == null) {
                    fontMetricsInt3 = A01();
                }
                fontMetricsInt.bottom = Math.max(fontMetricsInt3.bottom, fontMetricsInt.descent);
            } else {
                if (fontMetricsInt.ascent > (-A00())) {
                    i3 = -A00();
                    fontMetricsInt.ascent = i3;
                }
                fontMetricsInt2 = this.A02;
                if (fontMetricsInt2 == null) {
                }
                fontMetricsInt.top = Math.min(fontMetricsInt2.top, fontMetricsInt.ascent);
                fontMetricsInt3 = this.A02;
                if (fontMetricsInt3 == null) {
                }
                fontMetricsInt.bottom = Math.max(fontMetricsInt3.bottom, fontMetricsInt.descent);
            }
        }
        if (this.A03) {
            return this.A01;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }
}
