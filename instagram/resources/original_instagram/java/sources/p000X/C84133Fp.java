package p000X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import dalvik.annotation.optimization.NeverInline;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84133Fp {
    public C2083283g A00;
    public C45182HjQ A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Rect A08 = new Rect();
    public final Layout A09;
    public final TextPaint A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final Paint.FontMetricsInt A0E;
    public final TextUtils.TruncateAt A0F;
    public final C3FF A0G;
    public final C3FE[] A0H;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (((android.text.Spanned) r32).nextSpanTransition(-1, r1, p000X.C84153Fr.class) >= r1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0222, code lost:
    
        if (r7 != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0139, code lost:
    
        if (r1.A08 != 2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014c, code lost:
    
        if (r1.A08 != 2) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C84133Fp(TextPaint textPaint, TextUtils.TruncateAt truncateAt, C3FF c3ff, CharSequence charSequence, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        Layout AgI;
        boolean z2;
        long j;
        long j2;
        boolean DXx;
        long j3;
        Paint.FontMetricsInt fontMetricsInt;
        int i9;
        boolean z3;
        boolean z4;
        C3FE c3fe;
        this.A0A = textPaint;
        this.A0F = truncateAt;
        this.A0C = z;
        this.A0G = c3ff;
        int length = charSequence.length();
        TextDirectionHeuristic A00 = C3FH.A00(i2);
        Layout.Alignment alignment = AbstractC84143Fq.A01;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? AbstractC84143Fq.A01 : AbstractC84143Fq.A00 : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z5 = true;
        boolean z6 = charSequence instanceof Spanned;
        D79.A01("TextLayout:initLayout", -1047876740);
        try {
            if (!c3ff.A02) {
                c3ff.A01 = C3FJ.A00(C3FH.A00(c3ff.A05), c3ff.A06, c3ff.A07);
                c3ff.A02 = true;
            }
            BoringLayout.Metrics metrics = c3ff.A01;
            int ceil = (int) Math.ceil(f);
            if (metrics == null || c3ff.A01() > f || z6) {
                this.A0D = false;
                AgI = AbstractC84163Fs.A00.AgI(new C84183Fu(alignment2, A00, textPaint, truncateAt, charSequence, charSequence.length(), ceil, i3, ceil, i8, i4, i5, i6, i7, z));
            } else {
                this.A0D = true;
                AgI = C3FJ.A01(metrics, alignment2, textPaint, truncateAt, charSequence, ceil, ceil, z);
            }
            this.A09 = AgI;
            D79.A00(1051194490);
            int min = Math.min(AgI.getLineCount(), i3);
            this.A06 = min;
            int i10 = min - 1;
            if (min < i3 || (AgI.getEllipsisCount(i10) <= 0 && AgI.getLineEnd(i10) == charSequence.length())) {
                z5 = false;
            }
            this.A0B = z5;
            Layout layout = this.A09;
            C3FE[] c3feArr = null;
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                if (text == null) {
                    D1F.A13(text, "null cannot be cast to non-null type android.text.Spanned");
                } else if (C3FM.A00((Spanned) text, C3FE.class) || layout.getText().length() <= 0) {
                    CharSequence text2 = layout.getText();
                    if (text2 == null) {
                        D1F.A13(text2, "null cannot be cast to non-null type android.text.Spanned");
                    } else {
                        c3feArr = (C3FE[]) ((Spanned) text2).getSpans(0, layout.getText().length(), C3FE.class);
                    }
                }
                throw AnonymousClass002.createAndThrow();
            }
            this.A0H = c3feArr;
            if (c3feArr == null || (c3fe = (C3FE) AbstractC49601rw.A0L(c3feArr)) == null) {
                z2 = false;
            } else {
                if (c3fe.A09) {
                    z2 = true;
                }
                z2 = false;
            }
            C3FE c3fe2 = (C3FE) AbstractC49601rw.A0L(c3feArr);
            boolean z7 = c3fe2 != null && c3fe2.A0A;
            if (z2 && z7) {
                j2 = C3FH.A00;
            } else {
                if (!this.A0C) {
                    boolean z8 = this.A0D;
                    Layout layout2 = this.A09;
                    if (z8) {
                        D1F.A13(layout2, "null cannot be cast to non-null type android.text.BoringLayout");
                        DXx = C3FJ.A02((BoringLayout) layout2);
                    } else {
                        if (layout2 == null) {
                            D1F.A13(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
                            throw AnonymousClass002.createAndThrow();
                        }
                        DXx = AbstractC84163Fs.A00.DXx((StaticLayout) layout2);
                    }
                    if (!DXx) {
                        TextPaint paint = layout2.getPaint();
                        CharSequence text3 = layout2.getText();
                        Rect A002 = AbstractC37150Ed0.A00(paint, text3, layout2.getLineStart(0), layout2.getLineEnd(0));
                        int lineAscent = layout2.getLineAscent(0);
                        int i11 = A002.top;
                        int topPadding = i11 < lineAscent ? lineAscent - i11 : layout2.getTopPadding();
                        int i12 = this.A06;
                        if (i12 != 1) {
                            int i13 = i12 - 1;
                            A002 = AbstractC37150Ed0.A00(paint, text3, layout2.getLineStart(i13), layout2.getLineEnd(i13));
                        }
                        int lineDescent = layout2.getLineDescent(i12 - 1);
                        int i14 = A002.bottom;
                        int bottomPadding = i14 > lineDescent ? i14 - lineDescent : layout2.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            j = (bottomPadding & 4294967295L) | (topPadding << 32);
                            j2 = ((!z7 ? 0 : (int) (j & 4294967295L)) & 4294967295L) | ((!z2 ? 0 : (int) (j >> 32)) << 32);
                        }
                    }
                }
                j = C3FH.A00;
                j2 = ((!z7 ? 0 : (int) (j & 4294967295L)) & 4294967295L) | ((!z2 ? 0 : (int) (j >> 32)) << 32);
            }
            if (c3feArr != null) {
                int i15 = 0;
                int i16 = 0;
                for (C3FE c3fe3 : c3feArr) {
                    i15 = c3fe3.A03 < 0 ? Math.max(i15, Math.abs(c3fe3.A03)) : i15;
                    int i17 = c3fe3.A05;
                    if (i17 < 0) {
                        i16 = Math.max(i15, Math.abs(i17));
                    }
                }
                j3 = (i15 == 0 && i16 == 0) ? C3FH.A00 : (i16 & 4294967295L) | (i15 << 32);
            } else {
                j3 = C3FH.A00;
            }
            this.A07 = Math.max((int) (j2 >> 32), (int) (j3 >> 32));
            this.A04 = Math.max((int) (j2 & 4294967295L), (int) (j3 & 4294967295L));
            int i18 = this.A06 - 1;
            Layout layout3 = this.A09;
            if (layout3.getLineStart(i18) != layout3.getLineEnd(i18) || c3feArr == null || c3feArr.length == 0) {
                fontMetricsInt = null;
                i9 = 0;
            } else {
                SpannableString spannableString = new SpannableString("\u200b");
                C3FE c3fe4 = (C3FE) AbstractC49601rw.A0K(c3feArr);
                int length2 = spannableString.length();
                if (i18 == 0 || !(z3 = c3fe4.A0A)) {
                    z3 = c3fe4.A0A;
                    z4 = z3;
                } else {
                    z4 = false;
                }
                spannableString.setSpan(new C3FE(c3fe4.A06, c3fe4.A07, length2, c3fe4.A08, z4, z3), 0, spannableString.length(), 33);
                StaticLayout AgI2 = AbstractC84163Fs.A00.AgI(new C84183Fu(AbstractC37876Eoi.A00, A00, textPaint, null, spannableString, spannableString.length(), Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 0, 0, 0, 0, 0, this.A0C));
                fontMetricsInt = new Paint.FontMetricsInt();
                fontMetricsInt.ascent = AgI2.getLineAscent(0);
                fontMetricsInt.descent = AgI2.getLineDescent(0);
                fontMetricsInt.top = AgI2.getLineTop(0);
                int lineBottom = AgI2.getLineBottom(0);
                fontMetricsInt.bottom = lineBottom;
                i9 = lineBottom - ((int) (A01(i10) - A02(i10)));
            }
            this.A05 = i9;
            this.A0E = fontMetricsInt;
            this.A02 = AbstractC84223Fy.A00(AgI.getPaint(), AgI, i10);
            this.A03 = AbstractC84223Fy.A01(AgI.getPaint(), AgI, i10);
        } catch (Throwable th) {
            D79.A00(-546180558);
            throw th;
        }
    }

    public final float A00(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.A07 + ((i != this.A06 + (-1) || (fontMetricsInt = this.A0E) == null) ? this.A09.getLineBaseline(i) : A02(i) - fontMetricsInt.ascent);
    }

    public final float A01(int i) {
        float lineBottom;
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.A06 - 1;
        if (i != i3 || (fontMetricsInt = this.A0E) == null) {
            lineBottom = this.A07 + this.A09.getLineBottom(i);
            i2 = i == i3 ? this.A04 : 0;
        } else {
            lineBottom = this.A09.getLineBottom(i - 1);
            i2 = fontMetricsInt.bottom;
        }
        return lineBottom + i2;
    }

    @NeverInline
    public final float A02(int i) {
        return this.A09.getLineTop(i) + (i == 0 ? 0 : this.A07);
    }

    public final float A03(int i, boolean z) {
        C2083283g c2083283g = this.A00;
        if (c2083283g == null) {
            c2083283g = new C2083283g(this.A09);
            this.A00 = c2083283g;
        }
        return c2083283g.A01(i, true, z) + (this.A09.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final float A04(int i, boolean z) {
        C2083283g c2083283g = this.A00;
        if (c2083283g == null) {
            c2083283g = new C2083283g(this.A09);
            this.A00 = c2083283g;
        }
        return c2083283g.A01(i, false, z) + (this.A09.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final int A05(int i) {
        Layout layout = this.A09;
        return (layout.getEllipsisCount(i) <= 0 || this.A0F != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final int A06(int i) {
        Layout layout = this.A09;
        if (layout.getEllipsisCount(i) > 0 && this.A0F == TextUtils.TruncateAt.END) {
            return layout.getLineStart(i) + layout.getEllipsisStart(i);
        }
        C2083283g c2083283g = this.A00;
        if (c2083283g == null) {
            c2083283g = new C2083283g(layout);
            this.A00 = c2083283g;
        }
        Layout layout2 = c2083283g.A01;
        return C2083283g.A00(c2083283g, layout2.getLineEnd(i), layout2.getLineStart(i));
    }

    public final C45182HjQ A07() {
        String str;
        C45182HjQ c45182HjQ = this.A01;
        if (c45182HjQ != null) {
            return c45182HjQ;
        }
        Layout layout = this.A09;
        CharSequence text = layout.getText();
        int length = layout.getText().length();
        Locale textLocale = this.A0A.getTextLocale();
        C45182HjQ c45182HjQ2 = new C45182HjQ();
        c45182HjQ2.A02 = text;
        if (0 > text.length()) {
            str = "input start index is outside the CharSequence";
        } else {
            if (length >= 0 && length <= text.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(textLocale);
                c45182HjQ2.A03 = wordInstance;
                c45182HjQ2.A01 = Math.max(0, -50);
                c45182HjQ2.A00 = Math.min(text.length(), length + 50);
                C37789EnJ c37789EnJ = new C37789EnJ();
                c37789EnJ.A02 = text;
                c37789EnJ.A00 = length;
                c37789EnJ.A01 = 0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                wordInstance.setText(c37789EnJ);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A01 = c45182HjQ2;
                return c45182HjQ2;
            }
            str = "input end index is outside the CharSequence";
        }
        AbstractC37151Ed1.A00(str);
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int[] A08(RectF rectF, Function2 function2, int i) {
        PHB phb;
        if (Build.VERSION.SDK_INT >= 34) {
            return NP6.A01(rectF, this, function2, i);
        }
        Layout layout = this.A09;
        C2083283g c2083283g = this.A00;
        if (c2083283g == null) {
            c2083283g = new C2083283g(layout);
            this.A00 = c2083283g;
        }
        CharSequence text = layout.getText();
        if (i == 1) {
            C45182HjQ A07 = A07();
            C64467PGw c64467PGw = new C64467PGw();
            c64467PGw.A01 = text;
            c64467PGw.A00 = A07;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            phb = c64467PGw;
        } else {
            phb = KKS.A00(this.A0A, text);
        }
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > A01(lineForVertical) && (lineForVertical = lineForVertical + 1) >= this.A06) {
            return null;
        }
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < A02(0)) {
            return null;
        }
        while (true) {
            int A00 = AbstractC50710Jqa.A00(rectF, layout, c2083283g, this, phb, function2, lineForVertical, true);
            if (A00 != -1) {
                while (true) {
                    int A002 = AbstractC50710Jqa.A00(rectF, layout, c2083283g, this, phb, function2, lineForVertical2, false);
                    if (A002 != -1) {
                        return new int[]{phb.FWo(A00 + 1), phb.E47(A002 - 1)};
                    }
                    if (lineForVertical >= lineForVertical2) {
                        return null;
                    }
                    lineForVertical2--;
                }
            } else {
                if (lineForVertical >= lineForVertical2) {
                    return null;
                }
                lineForVertical++;
            }
        }
    }
}
