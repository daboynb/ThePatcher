package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.text.style.MetricAffectingSpan;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.View;

/* renamed from: X.9FC, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9FC {
    public static final SparseIntArray A01 = new SparseIntArray();
    public static final SparseIntArray A00 = new SparseIntArray();

    public static int A00(Layout layout, CharSequence charSequence, int i) {
        while (i > 0) {
            CharSequence subSequence = charSequence.subSequence(layout.getLineStart(i), layout.getLineVisibleEnd(i));
            for (int i2 = 0; i2 < subSequence.length(); i2++) {
                char charAt = subSequence.charAt(i2);
                if (Character.isAlphabetic(charAt) || Character.isDigit(charAt)) {
                    return i + 1;
                }
            }
            i--;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0193, code lost:
    
        if (r6 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a7, code lost:
    
        if (r4 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01b4, code lost:
    
        r2 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01aa, code lost:
    
        if (r4 != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b2, code lost:
    
        if (r5 == r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0195, code lost:
    
        if (r5 == r4) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b0, code lost:
    
        if (r6 == false) goto L119;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A01(Context context, C236759Ep c236759Ep, CharSequence charSequence, int i, int i2) {
        int i3;
        boolean z;
        Layout.Alignment alignment;
        C128924wa c128924wa = new C128924wa();
        c128924wa.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i3 = 2;
        } else if (mode == 0) {
            i3 = 0;
        } else {
            if (mode != 1073741824) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unexpected size mode: ", sb);
                sb.append(View.MeasureSpec.getMode(i));
                throw new IllegalStateException(sb.toString());
            }
            i3 = 1;
        }
        TextUtils.TruncateAt truncateAt = c236759Ep.A0X;
        if (truncateAt == null && c236759Ep.A0M != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        boolean z2 = c236759Ep.A0g && (c236759Ep.A0K == Integer.MIN_VALUE || c236759Ep.A0J == Integer.MIN_VALUE);
        c128924wa.A01(context.getResources().getDisplayMetrics().density);
        C129304xC c129304xC = c128924wa.A06;
        if (c129304xC.A0G != truncateAt) {
            c129304xC.A0G = truncateAt;
            c128924wa.A04 = null;
        }
        if (c129304xC.A0A != i2) {
            c129304xC.A0A = i2;
            c128924wa.A04 = null;
        }
        c128924wa.A04(c236759Ep.A0A, c236759Ep.A08, c236759Ep.A09, c236759Ep.A0S);
        boolean z3 = c236759Ep.A0h;
        if (c129304xC.A0M != z3) {
            c129304xC.A0M = z3;
            c128924wa.A04 = null;
        }
        c128924wa.A0A(charSequence);
        c128924wa.A07(c236759Ep.A0T);
        int size = View.MeasureSpec.getSize(i);
        if (c129304xC.A0C != size || c129304xC.A0B != i3) {
            c129304xC.A0C = size;
            c129304xC.A0B = i3;
            c128924wa.A04 = null;
        }
        if (c129304xC.A0J != z2) {
            c129304xC.A0J = z2;
            c128924wa.A04 = null;
        }
        float f = c236759Ep.A06;
        float f2 = c129304xC.A00;
        if (f2 == Float.MAX_VALUE && c129304xC.A04 != f) {
            c129304xC.A04 = f;
            c128924wa.A04 = null;
        }
        float f3 = c236759Ep.A05;
        if (f2 == Float.MAX_VALUE && c129304xC.A05 != f3) {
            c129304xC.A05 = f3;
            c128924wa.A04 = null;
        }
        c128924wa.A05(c236759Ep.A0I);
        int i4 = c236759Ep.A0G;
        if (c129304xC.A08 != i4) {
            c129304xC.A08 = i4;
            c128924wa.A04 = null;
        }
        int i5 = c236759Ep.A0C;
        if (c129304xC.A06 != i5) {
            c129304xC.A06 = i5;
            c128924wa.A04 = null;
        }
        int i6 = c236759Ep.A0F;
        if (c129304xC.A07 != i6) {
            c129304xC.A07 = i6;
            c128924wa.A04 = null;
        }
        boolean z4 = c236759Ep.A0j;
        if (c129304xC.A0L != z4) {
            c129304xC.A0L = z4;
            CharSequence charSequence2 = c129304xC.A0I;
            if (charSequence2 == null) {
                D1F.A10(charSequence2);
                throw AnonymousClass002.createAndThrow();
            }
            if (charSequence2.length() == 0) {
                c128924wa.A04 = null;
            }
        }
        float f4 = c236759Ep.A04;
        if (f4 != Float.MAX_VALUE) {
            c128924wa.A03(f4);
        }
        c128924wa.A02(c236759Ep.A03);
        int i7 = c236759Ep.A0O;
        if (i7 != -1) {
            c128924wa.A01 = i7;
            c128924wa.A03 = 1;
        } else {
            c128924wa.A01 = c236759Ep.A0Q;
            c128924wa.A03 = 2;
        }
        int i8 = c236759Ep.A0L;
        if (i8 != -1) {
            c128924wa.A00 = i8;
            c128924wa.A02 = 1;
        } else {
            c128924wa.A00 = c236759Ep.A0N;
            c128924wa.A02 = 2;
        }
        int i9 = c236759Ep.A0B;
        if (i9 != 0) {
            c128924wa.A06(i9);
        } else {
            c128924wa.A08(c236759Ep.A0V);
        }
        Typeface typeface = c236759Ep.A0W;
        if (typeface == null) {
            typeface = Typeface.defaultFromStyle(c236759Ep.A0U);
        }
        c128924wa.A09(typeface);
        boolean A002 = AbstractC236539Dt.A00(context);
        InterfaceC30554Btm interfaceC30554Btm = c236759Ep.A0Y;
        if (interfaceC30554Btm == null) {
            interfaceC30554Btm = A002 ? AbstractC129334xF.A02 : AbstractC129334xF.A01;
            c236759Ep.A0Y = interfaceC30554Btm;
            z = false;
        } else {
            z = true;
        }
        D1F.A12(interfaceC30554Btm, 0);
        if (c129304xC.A0H != interfaceC30554Btm) {
            c129304xC.A0H = interfaceC30554Btm;
            c128924wa.A04 = null;
        }
        boolean Di7 = c236759Ep.A0Y.Di7(charSequence, charSequence.length());
        int ordinal = c236759Ep.A0Z.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                        }
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                }
            }
        }
        if (c129304xC.A0E != alignment) {
            c129304xC.A0E = alignment;
            c128924wa.A04 = null;
        }
        return c128924wa.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A02(Context context, Spannable spannable, Pair pair, C236759Ep c236759Ep, int i, int i2) {
        int i3;
        C42142GbM c42142GbM = c236759Ep.A0a;
        C9FD c9fd = (C9FD) pair.second;
        RectF rectF = c42142GbM.A02;
        float f = rectF.top;
        float f2 = rectF.bottom;
        float f3 = rectF.left;
        float f4 = rectF.right;
        float f5 = c42142GbM.A00;
        int i4 = c42142GbM.A01;
        if (View.MeasureSpec.getMode(i2) != 0) {
            float height = (c9fd.A02 == null ? 0 : r0.getHeight()) + f + f2;
            float size = View.MeasureSpec.getSize(i2);
            float f6 = (size - height) / 2.0f;
            if (size < height) {
                float max = Math.max(0.0f, f6);
                f = Math.abs(Math.min(f, max));
                f2 = Math.abs(Math.min(f2, max));
            }
        }
        if (View.MeasureSpec.getMode(i) != 0) {
            int size2 = View.MeasureSpec.getSize(i);
            Layout layout = c9fd.A02;
            int i5 = 0;
            for (int i6 = 0; i6 < layout.getLineCount(); i6++) {
                i5 = (int) Math.max(i5, layout.getLineWidth(i6));
            }
            float f7 = i5 + f3 + f4;
            int i7 = (size2 - i5) / 2;
            if (size2 < f7) {
                float max2 = Math.max(0, i7);
                f3 = Math.min(f3, max2);
                f4 = Math.min(f4, max2);
            }
        }
        spannable.setSpan(new C45366HmO(c9fd.A02, f3, f4, f, f2, f5, i4), 0, spannable.length(), 18);
        c236759Ep.A01 = f3;
        c236759Ep.A02 = f4;
        Pair A03 = A03(context, c236759Ep, spannable, i, i2, false);
        C9FD c9fd2 = (C9FD) A03.second;
        c9fd2.A01 = f;
        int ordinal = c236759Ep.A0Z.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 && c9fd2.A02.getLineCount() == 1) {
                    f3 = (f3 + f4) / 2.0f;
                }
                int width = ((Rect) A03.first).width();
                Layout layout2 = c9fd2.A02;
                return new Pair(new Rect(0, 0, width, (layout2 != null ? 0 : layout2.getHeight()) + ((int) (f + f2))), c9fd2);
            }
            float width2 = ((Rect) A03.first).width();
            Layout layout3 = c9fd2.A02;
            if (layout3 == null) {
                i3 = 0;
            } else {
                int lineCount = layout3.getLineCount();
                i3 = 0;
                for (int i8 = 0; i8 < lineCount; i8++) {
                    i3 = Math.max(i3, (int) layout3.getLineRight(i8));
                }
            }
            f3 = width2 - (i3 + f4);
        }
        c9fd2.A00 = f3;
        int width3 = ((Rect) A03.first).width();
        Layout layout22 = c9fd2.A02;
        return new Pair(new Rect(0, 0, width3, (layout22 != null ? 0 : layout22.getHeight()) + ((int) (f + f2))), c9fd2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        if (r0 != (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0149, code lost:
    
        if (r18.A0J == Integer.MIN_VALUE) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0279 A[LOOP:5: B:142:0x0273->B:144:0x0279, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A03(Context context, C236759Ep c236759Ep, CharSequence charSequence, int i, int i2, boolean z) {
        int i3;
        int i4;
        float f;
        float f2;
        EnumC236749Eo enumC236749Eo;
        float f3;
        Rect rect;
        int i5;
        int i6;
        int i7;
        int i8;
        CharSequence charSequence2 = charSequence;
        C9FD c9fd = new C9FD();
        c9fd.A03 = c236759Ep;
        if (!TextUtils.isEmpty(charSequence2) || c236759Ep.A0j) {
            Layout A012 = A01(context, c236759Ep, charSequence2, i, c236759Ep.A0M);
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i2);
                if (c236759Ep.A0k && c236759Ep.A0M == Integer.MAX_VALUE) {
                    if ((A012 == null ? 0 : A012.getHeight()) > size) {
                        int lineCount = A012.getLineCount() - 1;
                        while (true) {
                            if (lineCount < 0) {
                                i8 = 1;
                                break;
                            }
                            if (A012.getLineBottom(lineCount) <= size) {
                                i8 = lineCount + 1;
                            } else {
                                lineCount--;
                            }
                        }
                        c236759Ep.A0M = i8;
                        A012 = A01(context, c236759Ep, charSequence2, i, i8);
                    }
                }
            }
            Pair pair = new Pair(Integer.valueOf(View.resolveSize(A012.getWidth() + Math.round(c236759Ep.A01 + c236759Ep.A02), i)), false);
            int intValue = ((Number) pair.first).intValue();
            boolean booleanValue = ((Boolean) pair.second).booleanValue();
            CharSequence charSequence3 = c236759Ep.A0c;
            if (charSequence3 != null && !charSequence3.equals("")) {
                if (c236759Ep.A0d == C00A.A00) {
                    int i9 = 0;
                    while (true) {
                        if (i9 >= A012.getLineCount()) {
                            i9 = -1;
                            break;
                        }
                        if (A012.getEllipsisCount(i9) > 0) {
                            break;
                        }
                        i9++;
                    }
                    if (i9 != -1) {
                        A012 = A01(context, c236759Ep, charSequence2, i, A00(A012, charSequence2, i9));
                    }
                }
                int i10 = 0;
                while (true) {
                    if (i10 >= A012.getLineCount()) {
                        i10 = -1;
                        break;
                    }
                    if (A012.getEllipsisCount(i10) > 0) {
                        break;
                    }
                    i10++;
                }
                if (i10 != -1) {
                    charSequence2 = A05(A012, c236759Ep, charSequence2, c236759Ep.A0c, intValue, i10, z);
                    A012 = A01(context, c236759Ep, charSequence2, View.MeasureSpec.makeMeasureSpec(intValue, 1073741824), c236759Ep.A0M);
                    c9fd.A05 = true;
                }
            }
            int height = A012 == null ? 0 : A012.getHeight();
            Paint.FontMetricsInt fontMetricsInt = null;
            if (c236759Ep.A05 <= 1.0f || !c236759Ep.A0i) {
                i3 = 0;
            } else {
                i3 = (int) (A012.getPaint().getFontMetricsInt(null) * (c236759Ep.A05 - 1.0f));
                height += i3;
            }
            int lineCount2 = A012.getLineCount();
            if (lineCount2 < c236759Ep.A0P) {
                height += Math.round((A012.getPaint().getFontMetricsInt(null) * c236759Ep.A05) + c236759Ep.A06) * (c236759Ep.A0P - lineCount2);
            }
            float height2 = A012.getHeight();
            boolean z2 = c236759Ep.A0K != Integer.MIN_VALUE;
            if (z2) {
                TextPaint paint = A012.getPaint();
                TextPaint textPaint = new TextPaint(paint);
                boolean z3 = charSequence2 instanceof Spanned;
                if (z3 && charSequence2.length() > 0) {
                    for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) ((Spanned) charSequence2).getSpans(0, 0, MetricAffectingSpan.class)) {
                        metricAffectingSpan.updateMeasureState(textPaint);
                    }
                }
                int textSize = (((int) textPaint.getTextSize()) * 31) + textPaint.getTypeface().hashCode();
                SparseIntArray sparseIntArray = A01;
                synchronized (sparseIntArray) {
                    i6 = sparseIntArray.get(textSize, Integer.MIN_VALUE);
                }
                if (i6 == Integer.MIN_VALUE) {
                    Rect rect2 = new Rect();
                    fontMetricsInt = new Paint.FontMetricsInt();
                    textPaint.getFontMetricsInt(fontMetricsInt);
                    textPaint.getTextBounds("T", 0, 1, rect2);
                    i6 = (-fontMetricsInt.ascent) - rect2.height();
                    synchronized (sparseIntArray) {
                        sparseIntArray.put(textSize, i6);
                    }
                }
                TextPaint textPaint2 = new TextPaint(paint);
                if (z3 && charSequence2.length() > 0) {
                    for (MetricAffectingSpan metricAffectingSpan2 : (MetricAffectingSpan[]) ((Spanned) charSequence2).getSpans(charSequence2.length() - 1, charSequence2.length() - 1, MetricAffectingSpan.class)) {
                        metricAffectingSpan2.updateMeasureState(textPaint2);
                    }
                }
                int textSize2 = (((int) textPaint2.getTextSize()) * 31) + textPaint2.getTypeface().hashCode();
                SparseIntArray sparseIntArray2 = A00;
                synchronized (sparseIntArray2) {
                    i7 = sparseIntArray2.get(textSize2, Integer.MIN_VALUE);
                }
                if (i7 == Integer.MIN_VALUE) {
                    if (fontMetricsInt == null || textPaint.getTextSize() != textPaint2.getTextSize() || textPaint.getTypeface() != textPaint2.getTypeface()) {
                        fontMetricsInt = new Paint.FontMetricsInt();
                        textPaint2.getFontMetricsInt(fontMetricsInt);
                    }
                    i7 = fontMetricsInt.descent;
                    synchronized (sparseIntArray2) {
                        sparseIntArray2.put(textSize2, i7);
                    }
                }
                i4 = new int[]{i6, i7}[0] - c236759Ep.A0K;
                height = (height - (i7 + i4)) + c236759Ep.A0J;
            } else {
                i4 = 0;
            }
            int resolveSize = View.resolveSize(height, i2);
            int ordinal = c236759Ep.A0b.ordinal();
            if (ordinal == 1) {
                f = (resolveSize - height2) / 2.0f;
            } else if (ordinal != 2) {
                f2 = i3 - i4;
                c9fd.A04 = charSequence2;
                c9fd.A02 = A012;
                enumC236749Eo = c236759Ep.A0Z;
                if (enumC236749Eo != EnumC236749Eo.TEXT_START) {
                    f3 = c236759Ep.A01;
                } else {
                    if (enumC236749Eo == EnumC236749Eo.TEXT_END) {
                        f3 = -c236759Ep.A02;
                    }
                    if (booleanValue && A012.getLineCount() > 1) {
                        float f4 = intValue;
                        for (i5 = 0; i5 < A012.getLineCount(); i5++) {
                            f4 = Math.min(f4, A012.getLineLeft(i5));
                        }
                        c9fd.A00 = -f4;
                    }
                    c9fd.A01 = f2;
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        c9fd.A06 = (ClickableSpan[]) spanned.getSpans(0, charSequence2.length(), ClickableSpan.class);
                        c9fd.A07 = (ImageSpan[]) spanned.getSpans(0, charSequence2.length(), ImageSpan.class);
                    }
                    rect = new Rect(0, 0, intValue, resolveSize);
                }
                c9fd.A00 = f3;
                if (booleanValue) {
                    float f42 = intValue;
                    while (i5 < A012.getLineCount()) {
                    }
                    c9fd.A00 = -f42;
                }
                c9fd.A01 = f2;
                if (charSequence2 instanceof Spanned) {
                }
                rect = new Rect(0, 0, intValue, resolveSize);
            } else {
                f = resolveSize - height2;
            }
            f2 = (f + i3) - i4;
            c9fd.A04 = charSequence2;
            c9fd.A02 = A012;
            enumC236749Eo = c236759Ep.A0Z;
            if (enumC236749Eo != EnumC236749Eo.TEXT_START) {
            }
            c9fd.A00 = f3;
            if (booleanValue) {
            }
            c9fd.A01 = f2;
            if (charSequence2 instanceof Spanned) {
            }
            rect = new Rect(0, 0, intValue, resolveSize);
        } else {
            c9fd.A04 = charSequence2;
            rect = new Rect(0, 0, 0, 0);
        }
        return new Pair(rect, c9fd);
    }

    public static C9FE A04(C128144vK c128144vK, C9EM c9em, C236759Ep c236759Ep, CharSequence charSequence, int i, int i2) {
        Context context = c128144vK.A04;
        Pair A03 = A03(context, c236759Ep, charSequence, i, i2, false);
        if (c236759Ep.A0a != null && (charSequence instanceof Spannable)) {
            A03 = A02(context, (Spannable) charSequence, A03, c236759Ep, i, i2);
        }
        return new C9FE(c9em, A03.second, ((Rect) A03.first).width(), ((Rect) A03.first).height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r4 >= 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A05(Layout layout, C236759Ep c236759Ep, CharSequence charSequence, CharSequence charSequence2, float f, int i, boolean z) {
        int offsetForHorizontal;
        int lineStart;
        float f2 = (f - c236759Ep.A01) - c236759Ep.A02;
        float desiredWidth = Layout.getDesiredWidth(charSequence2, 0, charSequence2.length(), layout.getPaint());
        boolean z2 = layout.getParagraphDirection(i) == -1;
        if (z) {
            if (!z2) {
                desiredWidth = ((f2 - desiredWidth) - layout.getLineLeft(i)) - layout.getParagraphLeft(i);
            }
            int lineStart2 = layout.getLineStart(i);
            int lineEnd = layout.getLineEnd(i);
            offsetForHorizontal = layout.getPaint().getOffsetForAdvance(charSequence, lineStart2, lineEnd, lineStart2, lineEnd, z2, desiredWidth);
        } else {
            if (!z2) {
                desiredWidth = layout.getLineLeft(i) + (f2 - desiredWidth);
            }
            offsetForHorizontal = layout.getOffsetForHorizontal(i, desiredWidth);
        }
        if (offsetForHorizontal > 0) {
            int i2 = offsetForHorizontal - 1;
            if (layout.getEllipsisCount(i) > 0 && i2 > (lineStart = layout.getLineStart(i) + layout.getEllipsisStart(i))) {
                i2 = lineStart;
            }
            if (i2 > 0) {
                if (i2 < charSequence.length() && Character.isLowSurrogate(charSequence.charAt(i2))) {
                    i2--;
                }
                if (i2 < charSequence.length()) {
                    return TextUtils.concat(charSequence.subSequence(0, i2), charSequence2);
                }
            }
        }
        return charSequence;
    }
}
