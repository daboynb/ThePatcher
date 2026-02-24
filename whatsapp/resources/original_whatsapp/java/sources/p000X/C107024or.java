package p000X;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.text.Bidi;
import java.util.List;

/* renamed from: X.4or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107024or {
    public C104674kp A00;
    public C107944qd A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Paint.FontMetricsInt A08;
    public final Rect A09 = AbstractC34801aa.A06();
    public final Layout A0A;
    public final TextPaint A0B;
    public final TextUtils.TruncateAt A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final C104734kw A0G;
    public final C109314sw[] A0H;

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0262, code lost:
    
        if (r1 < 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0264, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x016b, code lost:
    
        r3 = r7.A01;
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0200, code lost:
    
        r0 = r7.A00;
        r2 = r0 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0269 A[LOOP:2: B:49:0x010f->B:123:0x0269, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(RectF rectF, Layout layout, C104674kp c104674kp, C107024or c107024or, InterfaceC124515dR interfaceC124515dR, AnonymousClass095 anonymousClass095, int i, boolean z) {
        C101024dq[] c101024dqArr;
        boolean z2;
        int i2;
        int i3;
        int BDw;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        int i9;
        Bidi createLineBidi;
        float A02;
        float A03;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i10 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i10];
        Layout layout2 = c107024or.A0A;
        int lineStart2 = layout2.getLineStart(i);
        int A06 = c107024or.A06(i);
        int i11 = 0;
        if (i10 < (A06 - lineStart2) * 2) {
            throw AbstractC34801aa.A0y("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        C102024gH c102024gH = new C102024gH(c107024or);
        boolean z4 = layout2.getParagraphDirection(i) == 1;
        while (lineStart2 < A06) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z4) {
                if (isRtlCharAt) {
                    A03 = c102024gH.A02(lineStart2);
                    A02 = c102024gH.A03(lineStart2 + 1);
                } else {
                    A02 = c102024gH.A00(lineStart2);
                    A03 = c102024gH.A01(lineStart2 + 1);
                }
            } else if (isRtlCharAt) {
                A03 = c102024gH.A00(lineStart2);
                A02 = c102024gH.A01(lineStart2 + 1);
            } else {
                A02 = c102024gH.A02(lineStart2);
                A03 = c102024gH.A03(lineStart2 + 1);
            }
            fArr[i11] = A02;
            fArr[i11 + 1] = A03;
            i11 += 2;
            lineStart2++;
        }
        Layout layout3 = c104674kp.A01;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        List list = c104674kp.A02;
        int A04 = C01b.A04(Integer.valueOf(lineStart3), list, list.size());
        int i12 = A04 + 1;
        if (A04 < 0) {
            i12 = -i12;
        }
        int A0J = i12 != 0 ? C3WG.A0J(list, i12 - 1) : 0;
        int i13 = lineStart3 - A0J;
        int i14 = lineEnd2 - A0J;
        Bidi A022 = c104674kp.A02(i12);
        if (A022 == null || (createLineBidi = A022.createLineBidi(i13, i14)) == null) {
            c101024dqArr = new C101024dq[]{new C101024dq(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = createLineBidi.getRunCount();
            c101024dqArr = new C101024dq[runCount];
            for (int i15 = 0; i15 < runCount; i15++) {
                c101024dqArr[i15] = new C101024dq(createLineBidi.getRunStart(i15) + lineStart3, createLineBidi.getRunLimit(i15) + lineStart3, AbstractC34841ae.A1N(createLineBidi.getRunLevel(i15) % 2, 1));
            }
        }
        int length = c101024dqArr.length - 1;
        C07680Pr c07700Pt = z ? new C07700Pt(0, length) : new C07680Pr(length, 0, -1);
        int i16 = c07700Pt.A00;
        int i17 = c07700Pt.A01;
        int i18 = c07700Pt.A02;
        if (i18 > 0) {
            if (i16 > i17) {
                return -1;
            }
        } else if (i18 >= 0 || i17 > i16) {
            return -1;
        }
        while (true) {
            C101024dq c101024dq = c101024dqArr[i16];
            float f = fArr[((c101024dq.A02 ? c101024dq.A00 - 1 : c101024dq.A01) - lineStart) * 2];
            float f2 = fArr[(((c101024dq.A02 ? c101024dq.A01 : c101024dq.A00 - 1) - lineStart) * 2) + 1];
            float f3 = rectF.left;
            if (z) {
                if (f2 >= f3) {
                    float f4 = rectF.right;
                    if (f <= f4) {
                        if ((z3 = c101024dq.A02)) {
                            i6 = c101024dq.A01;
                            i7 = i6;
                            i9 = c101024dq.A00;
                            while (i9 - i6 > 1) {
                            }
                            if (z3) {
                            }
                        } else {
                            i6 = c101024dq.A01;
                            i7 = i6;
                            i9 = c101024dq.A00;
                            while (i9 - i6 > 1) {
                                int i19 = (i9 + i6) / 2;
                                float f5 = fArr[(i19 - lineStart) * 2];
                                if (z3) {
                                    if (f5 < f4) {
                                        i9 = i19;
                                    } else {
                                        i6 = i19;
                                    }
                                } else if (f5 <= f3) {
                                    i6 = i19;
                                } else {
                                    i9 = i19;
                                }
                            }
                            if (z3) {
                                i6 = i9;
                            }
                        }
                        int BDw2 = interfaceC124515dR.BDw(i6);
                        if (BDw2 != -1 && (BDw = interfaceC124515dR.BqR(BDw2)) < (i8 = c101024dq.A00)) {
                            if (BDw < i7) {
                                BDw = i7;
                            }
                            if (BDw2 > i8) {
                                BDw2 = i8;
                            }
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            while (true) {
                                int i20 = BDw - lineStart;
                                if (z3) {
                                    i20 = (BDw2 - 1) - lineStart;
                                }
                                rectF2.left = fArr[i20 * 2];
                                int i21 = (BDw2 - 1) - lineStart;
                                if (z3) {
                                    i21 = i20;
                                }
                                rectF2.right = fArr[(i21 * 2) + 1];
                                if (AbstractC34811ab.A1Z(anonymousClass095.invoke(rectF2, rectF))) {
                                    break;
                                }
                                BDw = interfaceC124515dR.BDy(BDw);
                                if (BDw == -1 || BDw >= i8) {
                                    break;
                                }
                                BDw2 = interfaceC124515dR.BDw(BDw);
                                if (BDw2 > i8) {
                                    BDw2 = i8;
                                }
                            }
                        }
                    }
                }
                if (i16 != i17) {
                    return -1;
                }
                i16 += i18;
            } else {
                if (f2 >= f3) {
                    float f6 = rectF.right;
                    if (f <= f6) {
                        if ((z2 = c101024dq.A02)) {
                            i3 = c101024dq.A01;
                            i5 = c101024dq.A00;
                            i2 = i5;
                            while (i5 - i3 > 1) {
                            }
                            if (z2) {
                            }
                        } else {
                            i3 = c101024dq.A01;
                            i5 = c101024dq.A00;
                            i2 = i5;
                            while (i5 - i3 > 1) {
                                int i22 = (i5 + i3) / 2;
                                float f7 = fArr[(i22 - lineStart) * 2];
                                if (z2) {
                                    if (f7 < f3) {
                                        i5 = i22;
                                    } else {
                                        i3 = i22;
                                    }
                                } else if (f7 <= f6) {
                                    i3 = i22;
                                } else {
                                    i5 = i22;
                                }
                            }
                            if (z2) {
                                i3 = i5;
                            }
                        }
                        int BqR = interfaceC124515dR.BqR(i3 + 1);
                        if (BqR != -1 && (BDw = interfaceC124515dR.BDw(BqR)) > (i4 = c101024dq.A01)) {
                            if (BqR < i4) {
                                BqR = i4;
                            }
                            if (BDw > i2) {
                                BDw = i2;
                            }
                            RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            while (true) {
                                int i23 = BqR - lineStart;
                                if (z2) {
                                    i23 = (BDw - 1) - lineStart;
                                }
                                rectF3.left = fArr[i23 * 2];
                                int i24 = ((BDw - 1) - lineStart) * 2;
                                if (z2) {
                                    i24 = i23 * 2;
                                }
                                rectF3.right = fArr[i24 + 1];
                                if (AbstractC34811ab.A1Z(anonymousClass095.invoke(rectF3, rectF))) {
                                    break;
                                }
                                BDw = interfaceC124515dR.BqQ(BDw);
                                if (BDw == -1 || BDw <= i4) {
                                    break;
                                }
                                BqR = interfaceC124515dR.BqR(BDw);
                                if (BqR < i4) {
                                    BqR = i4;
                                }
                            }
                        }
                    }
                }
                if (i16 != i17) {
                }
            }
        }
    }

    public static final Rect A01(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect A06 = AbstractC34801aa.A06();
                Rect A062 = AbstractC34801aa.A06();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        C4NB.A00(textPaint2, A062, charSequence, i, nextSpanTransition);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, nextSpanTransition, A062);
                    }
                    A06.right += A062.width();
                    A06.top = Math.min(A06.top, A062.top);
                    A06.bottom = Math.max(A06.bottom, A062.bottom);
                    i = nextSpanTransition;
                }
                return A06;
            }
        }
        Rect A063 = AbstractC34801aa.A06();
        if (Build.VERSION.SDK_INT >= 29) {
            C4NB.A00(textPaint, A063, charSequence, i, i2);
            return A063;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, A063);
        return A063;
    }

    public final float A02(int i) {
        float lineBottom;
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.A06 - 1;
        if (i != i3 || (fontMetricsInt = this.A08) == null) {
            lineBottom = this.A07 + this.A0A.getLineBottom(i);
            i2 = i == i3 ? this.A04 : 0;
        } else {
            lineBottom = this.A0A.getLineBottom(i - 1);
            i2 = fontMetricsInt.bottom;
        }
        return lineBottom + i2;
    }

    public final float A03(int i) {
        return this.A0A.getLineTop(i) + (i == 0 ? 0 : this.A07);
    }

    public final float A04(int i, boolean z) {
        C104674kp c104674kp = this.A00;
        if (c104674kp == null) {
            c104674kp = new C104674kp(this.A0A);
            this.A00 = c104674kp;
        }
        return c104674kp.A01(i, true, z) + (this.A0A.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final float A05(int i, boolean z) {
        C104674kp c104674kp = this.A00;
        if (c104674kp == null) {
            c104674kp = new C104674kp(this.A0A);
            this.A00 = c104674kp;
        }
        return c104674kp.A01(i, false, z) + (this.A0A.getLineForOffset(i) == this.A06 + (-1) ? this.A02 + this.A03 : 0.0f);
    }

    public final int A06(int i) {
        Layout layout = this.A0A;
        C23574Adb c23574Adb = AbstractC103564iu.A01;
        return (layout.getEllipsisCount(i) <= 0 || this.A0C != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : C3WF.A0B(layout);
    }

    public final C107944qd A07() {
        C107944qd c107944qd = this.A01;
        if (c107944qd != null) {
            return c107944qd;
        }
        Layout layout = this.A0A;
        C107944qd c107944qd2 = new C107944qd(layout.getText(), this.A0B.getTextLocale(), C3WF.A0B(layout));
        this.A01 = c107944qd2;
        return c107944qd2;
    }

    public final int[] A08(RectF rectF, AnonymousClass095 anonymousClass095, int i) {
        InterfaceC124515dR c81133eZ;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            return AbstractC102624hO.A01(rectF, this, anonymousClass095, i);
        }
        Layout layout = this.A0A;
        C104674kp c104674kp = this.A00;
        if (c104674kp == null) {
            c104674kp = new C104674kp(layout);
            this.A00 = c104674kp;
        }
        final CharSequence text = layout.getText();
        if (i == 1) {
            c81133eZ = new C113554zz(A07(), text);
        } else {
            final TextPaint textPaint = this.A0B;
            c81133eZ = i2 >= 29 ? new AbstractC113544zy(text, textPaint) { // from class: X.3ea
                public final TextPaint A00;
                public final CharSequence A01;

                @Override // p000X.AbstractC113544zy
                public int A00(int i3) {
                    TextPaint textPaint2 = this.A00;
                    CharSequence charSequence = this.A01;
                    return textPaint2.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 0);
                }

                @Override // p000X.AbstractC113544zy
                public int A01(int i3) {
                    TextPaint textPaint2 = this.A00;
                    CharSequence charSequence = this.A01;
                    return textPaint2.getTextRunCursor(charSequence, 0, charSequence.length(), false, i3, 2);
                }

                {
                    this.A01 = text;
                    this.A00 = textPaint;
                }
            } : new C81133eZ(text);
        }
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > A02(lineForVertical) && (lineForVertical = lineForVertical + 1) >= this.A06) {
            return null;
        }
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < A03(0)) {
            return null;
        }
        while (true) {
            int A00 = A00(rectF, layout, c104674kp, this, c81133eZ, anonymousClass095, lineForVertical, true);
            if (A00 != -1) {
                while (true) {
                    int A002 = A00(rectF, layout, c104674kp, this, c81133eZ, anonymousClass095, lineForVertical2, false);
                    if (A002 != -1) {
                        return new int[]{c81133eZ.BqR(A00 + 1), c81133eZ.BDw(A002 - 1)};
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

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (((android.text.Spanned) r34).nextSpanTransition(-1, r9, p000X.C23679AfL.class) >= r9) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012b, code lost:
    
        if (r0 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C107024or(TextPaint textPaint, TextUtils.TruncateAt truncateAt, C104734kw c104734kw, CharSequence charSequence, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        TextDirectionHeuristic textDirectionHeuristic;
        Layout.Alignment alignment;
        Layout AFQ;
        long j;
        Layout layout;
        long j2;
        Paint.FontMetricsInt A00;
        int i9;
        boolean B4A;
        int topPadding;
        C109314sw[] c109314swArr = null;
        this.A0B = textPaint;
        this.A0C = truncateAt;
        this.A0E = z;
        this.A0G = c104734kw;
        int length = charSequence.length();
        C23574Adb c23574Adb = AbstractC103564iu.A01;
        if (i2 == 0) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i2 == 1) {
            textDirectionHeuristic = TextDirectionHeuristics.RTL;
        } else if (i2 != 2) {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        } else {
            textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        Layout.Alignment alignment2 = AbstractC97874Sp.A01;
        if (i == 0) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 1) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i != 3) {
            alignment = AbstractC97874Sp.A01;
        } else {
            alignment = AbstractC97874Sp.A00;
        }
        boolean z2 = true;
        boolean z3 = charSequence instanceof Spanned;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics A02 = c104734kw.A02();
            int A03 = C3WE.A03(f);
            if (A02 != null && c104734kw.A01() <= f && !z3) {
                this.A0F = true;
                if (A03 < 0) {
                    throw AbstractC34801aa.A0y("negative width");
                }
                if (Build.VERSION.SDK_INT < 33) {
                    AFQ = new BoringLayout(charSequence, textPaint, A03, alignment, 1.0f, 0.0f, A02, z, truncateAt, A03);
                } else {
                    AFQ = AbstractC106074nC.A01(A02, alignment, textPaint, truncateAt, charSequence, A03, A03, z);
                }
            } else {
                this.A0F = false;
                AFQ = AbstractC26113BmP.A00.AFQ(new C0V(alignment, textDirectionHeuristic, textPaint, truncateAt, charSequence, charSequence.length(), A03, i3, A03, i8, i4, i5, i6, i7, z));
            }
            this.A0A = AFQ;
            Trace.endSection();
            int min = Math.min(AFQ.getLineCount(), i3);
            this.A06 = min;
            int i10 = min - 1;
            if (min < i3 || (AFQ.getEllipsisCount(i10) <= 0 && AFQ.getLineEnd(i10) == charSequence.length())) {
                z2 = false;
            }
            this.A0D = z2;
            if (!this.A0E) {
                boolean z4 = this.A0F;
                Layout layout2 = this.A0A;
                if (z4) {
                    C00C.A0C(layout2, "null cannot be cast to non-null type android.text.BoringLayout");
                    B4A = Build.VERSION.SDK_INT >= 33 ? AbstractC106074nC.A02((BoringLayout) layout2) : B4A;
                    TextPaint paint = layout2.getPaint();
                    CharSequence text = layout2.getText();
                    Rect A01 = A01(paint, text, layout2.getLineStart(0), layout2.getLineEnd(0));
                    int lineAscent = layout2.getLineAscent(0);
                    int i11 = A01.top;
                    if (i11 < lineAscent) {
                        topPadding = lineAscent - i11;
                    } else {
                        topPadding = layout2.getTopPadding();
                    }
                    int i12 = this.A06;
                    if (i12 != 1) {
                        int i13 = i12 - 1;
                        A01 = A01(paint, text, layout2.getLineStart(i13), layout2.getLineEnd(i13));
                    }
                    int lineDescent = layout2.getLineDescent(i12 - 1);
                    int i14 = A01.bottom;
                    int bottomPadding = i14 > lineDescent ? i14 - lineDescent : layout2.getBottomPadding();
                    if (topPadding != 0 || bottomPadding != 0) {
                        j = C3WI.A0j(topPadding, bottomPadding);
                        layout = this.A0A;
                        if (layout.getText() instanceof Spanned) {
                            CharSequence text2 = layout.getText();
                            C00C.A0C(text2, "null cannot be cast to non-null type android.text.Spanned");
                            if (C4NC.A00((Spanned) text2, C109314sw.class) || C3WF.A0B(layout) <= 0) {
                                CharSequence text3 = layout.getText();
                                C00C.A0C(text3, "null cannot be cast to non-null type android.text.Spanned");
                                c109314swArr = (C109314sw[]) ((Spanned) text3).getSpans(0, C3WF.A0B(layout), C109314sw.class);
                            }
                        }
                        this.A0H = c109314swArr;
                        if (c109314swArr != null) {
                            j2 = AbstractC103564iu.A00;
                        } else {
                            int i15 = 0;
                            int i16 = 0;
                            for (C109314sw c109314sw : c109314swArr) {
                                i15 = c109314sw.A03 < 0 ? Math.max(i15, Math.abs(c109314sw.A03)) : i15;
                                if (c109314sw.A05 < 0) {
                                    i16 = Math.max(i15, Math.abs(c109314sw.A05));
                                }
                            }
                            if (i15 == 0 && i16 == 0) {
                                j2 = AbstractC103564iu.A00;
                            } else {
                                j2 = C3WI.A0j(i15, i16);
                            }
                        }
                        this.A07 = Math.max((int) (j >> 32), (int) (j2 >> 32));
                        this.A04 = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
                        A00 = AbstractC103564iu.A00(textDirectionHeuristic, textPaint, this, c109314swArr);
                        if (A00 == null) {
                            i9 = A00.bottom - ((int) (A02(i10) - A03(i10)));
                        } else {
                            i9 = 0;
                        }
                        this.A05 = i9;
                        this.A08 = A00;
                        this.A02 = AbstractC102634hP.A00(AFQ.getPaint(), AFQ, i10);
                        this.A03 = AbstractC102634hP.A01(AFQ.getPaint(), AFQ, i10);
                    }
                } else {
                    C00C.A0C(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
                    B4A = AbstractC26113BmP.A00.B4A((StaticLayout) layout2);
                }
            }
            j = AbstractC103564iu.A00;
            layout = this.A0A;
            if (layout.getText() instanceof Spanned) {
            }
            this.A0H = c109314swArr;
            if (c109314swArr != null) {
            }
            this.A07 = Math.max((int) (j >> 32), (int) (j2 >> 32));
            this.A04 = Math.max((int) (j & 4294967295L), (int) (j2 & 4294967295L));
            A00 = AbstractC103564iu.A00(textDirectionHeuristic, textPaint, this, c109314swArr);
            if (A00 == null) {
            }
            this.A05 = i9;
            this.A08 = A00;
            this.A02 = AbstractC102634hP.A00(AFQ.getPaint(), AFQ, i10);
            this.A03 = AbstractC102634hP.A01(AFQ.getPaint(), AFQ, i10);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
