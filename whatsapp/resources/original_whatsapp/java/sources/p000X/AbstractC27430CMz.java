package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
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

/* renamed from: X.CMz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27430CMz {
    public static final SparseIntArray A01 = new SparseIntArray();
    public static final SparseIntArray A00 = new SparseIntArray();

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a7, code lost:
    
        if (r7 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        if (r5 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c5, code lost:
    
        r2 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01be, code lost:
    
        if (r5 != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r6 == r5) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01a9, code lost:
    
        if (r6 == r5) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01c1, code lost:
    
        if (r7 == false) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Layout A00(Context context, C29382D2p c29382D2p, CharSequence charSequence, int i, int i2) {
        int i3;
        boolean z;
        Layout.Alignment alignment;
        C27446CNq c27446CNq = new C27446CNq();
        c27446CNq.A05 = false;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            i3 = 2;
        } else if (mode == 0) {
            i3 = 0;
        } else {
            if (mode != 1073741824) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected size mode: ");
                A04.append(View.MeasureSpec.getMode(i));
                throw AbstractC23467Abq.A0w(A04);
            }
            i3 = 1;
        }
        TextUtils.TruncateAt truncateAt = c29382D2p.A0W;
        if (truncateAt == null && c29382D2p.A0M != Integer.MAX_VALUE) {
            truncateAt = TextUtils.TruncateAt.END;
        }
        boolean z2 = c29382D2p.A0f && (c29382D2p.A0K == Integer.MIN_VALUE || c29382D2p.A0J == Integer.MIN_VALUE);
        float A012 = AbstractC23471Abu.A01(context);
        C5P c5p = c27446CNq.A06;
        if (c5p.A0F.density != A012) {
            c5p.A00();
            c5p.A0F.density = A012;
            c27446CNq.A04 = null;
        }
        if (c5p.A0G != truncateAt) {
            c5p.A0G = truncateAt;
            c27446CNq.A04 = null;
        }
        if (c5p.A0A != i2) {
            c5p.A0A = i2;
            c27446CNq.A04 = null;
        }
        float f = c29382D2p.A0A;
        float f2 = c29382D2p.A08;
        float f3 = c29382D2p.A09;
        int i4 = c29382D2p.A0R;
        c5p.A00();
        c5p.A03 = f;
        c5p.A01 = f2;
        c5p.A02 = f3;
        c5p.A09 = i4;
        c5p.A0F.setShadowLayer(f, f2, f3, i4);
        c27446CNq.A04 = null;
        boolean z3 = c29382D2p.A0g;
        if (c5p.A0M != z3) {
            c5p.A0M = z3;
            c27446CNq.A04 = null;
        }
        c27446CNq.A07(charSequence);
        float f4 = c29382D2p.A0S;
        if (c5p.A0F.getTextSize() != f4) {
            c5p.A00();
            c5p.A0F.setTextSize(f4);
            c27446CNq.A04 = null;
        }
        int size = View.MeasureSpec.getSize(i);
        if (c5p.A0C != size || c5p.A0B != i3) {
            c5p.A0C = size;
            c5p.A0B = i3;
            c27446CNq.A04 = null;
        }
        if (c5p.A0J != z2) {
            c5p.A0J = z2;
            c27446CNq.A04 = null;
        }
        float f5 = c29382D2p.A06;
        float f6 = c5p.A00;
        if (f6 == Float.MAX_VALUE && c5p.A04 != f5) {
            c5p.A04 = f5;
            c27446CNq.A04 = null;
        }
        float f7 = c29382D2p.A05;
        if (f6 == Float.MAX_VALUE && c5p.A05 != f7) {
            c5p.A05 = f7;
            c27446CNq.A04 = null;
        }
        int i5 = c29382D2p.A0I;
        if (c5p.A0F.linkColor != i5) {
            c5p.A00();
            c5p.A0F.linkColor = i5;
            c27446CNq.A04 = null;
        }
        c27446CNq.A05(c29382D2p.A0G);
        int i6 = c29382D2p.A0C;
        if (c5p.A06 != i6) {
            c5p.A06 = i6;
            c27446CNq.A04 = null;
        }
        c27446CNq.A04(c29382D2p.A0F);
        boolean z4 = c29382D2p.A0i;
        if (c5p.A0L != z4) {
            c5p.A0L = z4;
            CharSequence charSequence2 = c5p.A0I;
            C00C.A09(charSequence2);
            if (charSequence2.length() == 0) {
                c27446CNq.A04 = null;
            }
        }
        float f8 = c29382D2p.A04;
        if (f8 != Float.MAX_VALUE) {
            c27446CNq.A03(f8);
        }
        float f9 = c29382D2p.A03;
        if (c5p.A0F.getLetterSpacing() != f9) {
            c5p.A00();
            c5p.A0F.setLetterSpacing(f9);
            c27446CNq.A04 = null;
        }
        int i7 = c29382D2p.A0O;
        if (i7 != -1) {
            c27446CNq.A01 = i7;
            c27446CNq.A03 = 1;
        } else {
            c27446CNq.A01 = c29382D2p.A0Q;
            c27446CNq.A03 = 2;
        }
        int i8 = c29382D2p.A0L;
        if (i8 != -1) {
            c27446CNq.A00 = i8;
            c27446CNq.A02 = 1;
        } else {
            c27446CNq.A00 = c29382D2p.A0N;
            c27446CNq.A02 = 2;
        }
        int i9 = c29382D2p.A0B;
        if (i9 != 0) {
            c5p.A00();
            c5p.A0D = null;
            c5p.A0F.setColor(i9);
            c27446CNq.A04 = null;
        } else {
            ColorStateList colorStateList = c29382D2p.A0U;
            c5p.A00();
            c5p.A0D = colorStateList;
            c5p.A0F.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
            c27446CNq.A04 = null;
        }
        Typeface typeface = c29382D2p.A0V;
        if (typeface == null) {
            typeface = Typeface.defaultFromStyle(c29382D2p.A0T);
        }
        c27446CNq.A06(typeface);
        boolean A002 = AbstractC25881BiX.A00(context);
        C0RE c0re = c29382D2p.A0X;
        if (c0re == null) {
            c0re = A002 ? C0RD.A02 : C0RD.A01;
            c29382D2p.A0X = c0re;
            z = false;
        } else {
            z = true;
        }
        if (c5p.A0H != c0re) {
            c5p.A0H = c0re;
            c27446CNq.A04 = null;
        }
        boolean B7A = c0re.B7A(charSequence, charSequence.length());
        int ordinal = c29382D2p.A0Y.ordinal();
        if (ordinal == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                        }
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    }
                }
            }
        }
        if (c5p.A0E != alignment) {
            c5p.A0E = alignment;
            c27446CNq.A04 = null;
        }
        return c27446CNq.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01fa, code lost:
    
        if (r18.A0J == Integer.MIN_VALUE) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r0 != (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0177, code lost:
    
        if (r11 >= 0) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x032d A[LOOP:7: B:181:0x0327->B:183:0x032d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair A01(Context context, C29382D2p c29382D2p, CharSequence charSequence, int i, int i2, boolean z) {
        int i3;
        int i4;
        int i5;
        int lineCount;
        boolean z2;
        int i6;
        int ordinal;
        float A002;
        float f;
        BZU bzu;
        float f2;
        Rect rect;
        int i7;
        int i8;
        int i9;
        int offsetForHorizontal;
        int lineStart;
        int i10;
        int i11;
        CharSequence charSequence2 = charSequence;
        C26865Bzs c26865Bzs = new C26865Bzs();
        c26865Bzs.A03 = c29382D2p;
        if (!TextUtils.isEmpty(charSequence2) || c29382D2p.A0i) {
            Layout A003 = A00(context, c29382D2p, charSequence2, i, c29382D2p.A0M);
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i2);
                if (c29382D2p.A0j && c29382D2p.A0M == Integer.MAX_VALUE) {
                    if ((A003 == null ? 0 : A003.getHeight()) > size) {
                        int lineCount2 = A003.getLineCount() - 1;
                        while (true) {
                            if (lineCount2 < 0) {
                                i11 = 1;
                                break;
                            }
                            if (A003.getLineBottom(lineCount2) <= size) {
                                i11 = lineCount2 + 1;
                            } else {
                                lineCount2--;
                            }
                        }
                        c29382D2p.A0M = i11;
                        A003 = A00(context, c29382D2p, charSequence2, i, i11);
                    }
                }
            }
            Pair A0J = AbstractC127835iq.A0J(Integer.valueOf(View.resolveSize(A003.getWidth() + Math.round(c29382D2p.A01 + c29382D2p.A02), i)), false);
            int A012 = C87W.A01(A0J);
            boolean A1Z = AbstractC34811ab.A1Z(A0J.second);
            CharSequence charSequence3 = c29382D2p.A0b;
            if (charSequence3 != null && !charSequence3.equals("")) {
                if (c29382D2p.A0c == IO7.A00) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= A003.getLineCount()) {
                            i12 = -1;
                            break;
                        }
                        if (A003.getEllipsisCount(i12) > 0) {
                            break;
                        }
                        i12++;
                    }
                    if (i12 != -1) {
                        loop2: while (true) {
                            i10 = 1;
                            if (i12 <= 0) {
                                break;
                            }
                            CharSequence subSequence = charSequence2.subSequence(A003.getLineStart(i12), A003.getLineVisibleEnd(i12));
                            for (int i13 = 0; i13 < subSequence.length(); i13++) {
                                char charAt = subSequence.charAt(i13);
                                if (Character.isAlphabetic(charAt) || Character.isDigit(charAt)) {
                                    break loop2;
                                }
                            }
                            i12--;
                        }
                        i10 = i12 + 1;
                        A003 = A00(context, c29382D2p, charSequence2, i, i10);
                    }
                }
                int i14 = 0;
                while (true) {
                    if (i14 >= A003.getLineCount()) {
                        i14 = -1;
                        break;
                    }
                    if (A003.getEllipsisCount(i14) > 0) {
                        break;
                    }
                    i14++;
                }
                if (i14 != -1) {
                    CharSequence charSequence4 = c29382D2p.A0b;
                    i4 = 1;
                    i3 = 0;
                    float f3 = (A012 - c29382D2p.A01) - c29382D2p.A02;
                    float desiredWidth = Layout.getDesiredWidth(charSequence4, 0, charSequence4.length(), A003.getPaint());
                    boolean A1N = AbstractC34841ae.A1N(A003.getParagraphDirection(i14), -1);
                    if (z) {
                        if (!A1N) {
                            desiredWidth = ((f3 - desiredWidth) - A003.getLineLeft(i14)) - A003.getParagraphLeft(i14);
                        }
                    } else if (!A1N) {
                        desiredWidth = A003.getLineLeft(i14) + (f3 - desiredWidth);
                    }
                    if (!z || Build.VERSION.SDK_INT < 23) {
                        offsetForHorizontal = A003.getOffsetForHorizontal(i14, desiredWidth);
                    } else {
                        int lineStart2 = A003.getLineStart(i14);
                        int lineEnd = A003.getLineEnd(i14);
                        offsetForHorizontal = A003.getPaint().getOffsetForAdvance(charSequence2, lineStart2, lineEnd, lineStart2, lineEnd, A1N, desiredWidth);
                    }
                    if (offsetForHorizontal > 0) {
                        int i15 = offsetForHorizontal - 1;
                        if (A003.getEllipsisCount(i14) > 0 && i15 > (lineStart = A003.getLineStart(i14) + A003.getEllipsisStart(i14))) {
                            i15 = lineStart;
                        }
                        if (i15 > 0) {
                            if (i15 < charSequence2.length() && Character.isLowSurrogate(charSequence2.charAt(i15))) {
                                i15--;
                            }
                            if (i15 < charSequence2.length()) {
                                charSequence2 = TextUtils.concat(charSequence2.subSequence(0, i15), charSequence4);
                            }
                        }
                    }
                    A003 = A00(context, c29382D2p, charSequence2, AbstractC127835iq.A06(A012), c29382D2p.A0M);
                    c26865Bzs.A05 = true;
                    int height = A003 != null ? 0 : A003.getHeight();
                    Paint.FontMetricsInt fontMetricsInt = null;
                    if (c29382D2p.A05 > 1.0f || !c29382D2p.A0h) {
                        i5 = 0;
                    } else {
                        i5 = (int) (A003.getPaint().getFontMetricsInt(null) * (c29382D2p.A05 - 1.0f));
                        height += i5;
                    }
                    lineCount = A003.getLineCount();
                    if (lineCount < c29382D2p.A0P) {
                        height += Math.round((A003.getPaint().getFontMetricsInt(null) * c29382D2p.A05) + c29382D2p.A06) * (c29382D2p.A0P - lineCount);
                    }
                    float height2 = A003.getHeight();
                    z2 = c29382D2p.A0K != Integer.MIN_VALUE;
                    if (z2) {
                        i6 = 0;
                    } else {
                        TextPaint paint = A003.getPaint();
                        TextPaint textPaint = new TextPaint(paint);
                        boolean z3 = charSequence2 instanceof Spanned;
                        if (z3 && charSequence2.length() > 0) {
                            for (MetricAffectingSpan metricAffectingSpan : (MetricAffectingSpan[]) ((Spanned) charSequence2).getSpans(i3, i3, MetricAffectingSpan.class)) {
                                metricAffectingSpan.updateMeasureState(textPaint);
                            }
                        }
                        int A013 = AbstractC34861ag.A01(textPaint.getTypeface(), ((int) textPaint.getTextSize()) * 31);
                        SparseIntArray sparseIntArray = A01;
                        synchronized (sparseIntArray) {
                            i8 = sparseIntArray.get(A013, Integer.MIN_VALUE);
                        }
                        if (i8 == Integer.MIN_VALUE) {
                            Rect A06 = AbstractC34801aa.A06();
                            fontMetricsInt = new Paint.FontMetricsInt();
                            textPaint.getFontMetricsInt(fontMetricsInt);
                            textPaint.getTextBounds("T", i3, i4, A06);
                            i8 = (-fontMetricsInt.ascent) - A06.height();
                            synchronized (sparseIntArray) {
                                sparseIntArray.put(A013, i8);
                            }
                        }
                        TextPaint textPaint2 = new TextPaint(paint);
                        if (z3 && charSequence2.length() > 0) {
                            for (MetricAffectingSpan metricAffectingSpan2 : (MetricAffectingSpan[]) ((Spanned) charSequence2).getSpans(charSequence2.length() - i4, charSequence2.length() - i4, MetricAffectingSpan.class)) {
                                metricAffectingSpan2.updateMeasureState(textPaint2);
                            }
                        }
                        int A014 = AbstractC34861ag.A01(textPaint2.getTypeface(), ((int) textPaint2.getTextSize()) * 31);
                        SparseIntArray sparseIntArray2 = A00;
                        synchronized (sparseIntArray2) {
                            i9 = sparseIntArray2.get(A014, Integer.MIN_VALUE);
                        }
                        if (i9 == Integer.MIN_VALUE) {
                            if (fontMetricsInt == null || textPaint.getTextSize() != textPaint2.getTextSize() || textPaint.getTypeface() != textPaint2.getTypeface()) {
                                fontMetricsInt = new Paint.FontMetricsInt();
                                textPaint2.getFontMetricsInt(fontMetricsInt);
                            }
                            i9 = fontMetricsInt.descent;
                            synchronized (sparseIntArray2) {
                                sparseIntArray2.put(A014, i9);
                            }
                        }
                        int[] A1b = AbstractC127835iq.A1b();
                        A1b[i3] = i8;
                        A1b[i4] = i9;
                        i6 = A1b[i3] - c29382D2p.A0K;
                        height = (height - (i9 + i6)) + c29382D2p.A0J;
                    }
                    int resolveSize = View.resolveSize(height, i2);
                    ordinal = c29382D2p.A0a.ordinal();
                    if (ordinal != i4) {
                        A002 = AbstractC127855is.A00(resolveSize, height2);
                    } else if (ordinal != 2) {
                        f = i5 - i6;
                        c26865Bzs.A04 = charSequence2;
                        c26865Bzs.A02 = A003;
                        bzu = c29382D2p.A0Y;
                        if (bzu == BZU.A07) {
                            f2 = c29382D2p.A01;
                        } else {
                            if (bzu == BZU.A06) {
                                f2 = -c29382D2p.A02;
                            }
                            if (A1Z && A003.getLineCount() > i4) {
                                float f4 = A012;
                                for (i7 = 0; i7 < A003.getLineCount(); i7++) {
                                    f4 = Math.min(f4, A003.getLineLeft(i7));
                                }
                                c26865Bzs.A00 = -f4;
                            }
                            c26865Bzs.A01 = f;
                            if (charSequence2 instanceof Spanned) {
                                Spanned spanned = (Spanned) charSequence2;
                                c26865Bzs.A06 = (ClickableSpan[]) spanned.getSpans(i3, charSequence2.length(), ClickableSpan.class);
                                c26865Bzs.A07 = (ImageSpan[]) spanned.getSpans(i3, charSequence2.length(), ImageSpan.class);
                            }
                            rect = new Rect(i3, i3, A012, resolveSize);
                        }
                        c26865Bzs.A00 = f2;
                        if (A1Z) {
                            float f42 = A012;
                            while (i7 < A003.getLineCount()) {
                            }
                            c26865Bzs.A00 = -f42;
                        }
                        c26865Bzs.A01 = f;
                        if (charSequence2 instanceof Spanned) {
                        }
                        rect = new Rect(i3, i3, A012, resolveSize);
                    } else {
                        A002 = resolveSize - height2;
                    }
                    f = (A002 + i5) - i6;
                    c26865Bzs.A04 = charSequence2;
                    c26865Bzs.A02 = A003;
                    bzu = c29382D2p.A0Y;
                    if (bzu == BZU.A07) {
                    }
                    c26865Bzs.A00 = f2;
                    if (A1Z) {
                    }
                    c26865Bzs.A01 = f;
                    if (charSequence2 instanceof Spanned) {
                    }
                    rect = new Rect(i3, i3, A012, resolveSize);
                }
            }
            i3 = 0;
            i4 = 1;
            if (A003 != null) {
            }
            Paint.FontMetricsInt fontMetricsInt2 = null;
            if (c29382D2p.A05 > 1.0f) {
            }
            i5 = 0;
            lineCount = A003.getLineCount();
            if (lineCount < c29382D2p.A0P) {
            }
            float height22 = A003.getHeight();
            if (c29382D2p.A0K != Integer.MIN_VALUE) {
            }
            if (z2) {
            }
            int resolveSize2 = View.resolveSize(height, i2);
            ordinal = c29382D2p.A0a.ordinal();
            if (ordinal != i4) {
            }
            f = (A002 + i5) - i6;
            c26865Bzs.A04 = charSequence2;
            c26865Bzs.A02 = A003;
            bzu = c29382D2p.A0Y;
            if (bzu == BZU.A07) {
            }
            c26865Bzs.A00 = f2;
            if (A1Z) {
            }
            c26865Bzs.A01 = f;
            if (charSequence2 instanceof Spanned) {
            }
            rect = new Rect(i3, i3, A012, resolveSize2);
        } else {
            c26865Bzs.A04 = charSequence2;
            rect = new Rect(0, 0, 0, 0);
        }
        return AbstractC127835iq.A0J(rect, c26865Bzs);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C28231Ci9 A02(C27384CKu c27384CKu, B9y b9y, C29382D2p c29382D2p, CharSequence charSequence, int i, int i2) {
        int i3;
        Context context = c27384CKu.A04;
        Pair A012 = A01(context, c29382D2p, charSequence, i, i2, false);
        C7K c7k = c29382D2p.A0Z;
        if (c7k != null && (charSequence instanceof Spannable)) {
            Spannable spannable = (Spannable) charSequence;
            C26865Bzs c26865Bzs = (C26865Bzs) A012.second;
            RectF rectF = c7k.A02;
            float f = rectF.top;
            float f2 = rectF.bottom;
            float f3 = rectF.left;
            float f4 = rectF.right;
            float f5 = c7k.A00;
            int i4 = c7k.A01;
            if (View.MeasureSpec.getMode(i2) != 0) {
                float height = (c26865Bzs.A02 == null ? 0 : r0.getHeight()) + f + f2;
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
                Layout layout = c26865Bzs.A02;
                int i5 = 0;
                for (int i6 = 0; i6 < layout.getLineCount(); i6++) {
                    i5 = (int) Math.max(i5, layout.getLineWidth(i6));
                }
                int i7 = (size2 - i5) / 2;
                if (size2 < i5 + f3 + f4) {
                    float max2 = Math.max(0, i7);
                    f3 = Math.min(f3, max2);
                    f4 = Math.min(f4, max2);
                }
            }
            spannable.setSpan(new C27667CWv(c26865Bzs.A02, f3, f4, f, f2, f5, i4), 0, spannable.length(), 18);
            c29382D2p.A01 = f3;
            c29382D2p.A02 = f4;
            Pair A013 = A01(context, c29382D2p, spannable, i, i2, false);
            C26865Bzs c26865Bzs2 = (C26865Bzs) A013.second;
            c26865Bzs2.A01 = f;
            int ordinal = c29382D2p.A0Y.ordinal();
            if (ordinal != 2) {
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        float width = ((Rect) A013.first).width();
                        Layout layout2 = c26865Bzs2.A02;
                        if (layout2 == null) {
                            i3 = 0;
                        } else {
                            int lineCount = layout2.getLineCount();
                            i3 = 0;
                            for (int i8 = 0; i8 < lineCount; i8++) {
                                i3 = Math.max(i3, (int) layout2.getLineRight(i8));
                            }
                        }
                        c26865Bzs2.A00 = width - (i3 + f4);
                    }
                    int width2 = ((Rect) A013.first).width();
                    Layout layout3 = c26865Bzs2.A02;
                    A012 = AbstractC127835iq.A0J(new Rect(0, 0, width2, (layout3 == null ? 0 : layout3.getHeight()) + ((int) (f + f2))), c26865Bzs2);
                }
                c26865Bzs2.A00 = f3;
                int width22 = ((Rect) A013.first).width();
                Layout layout32 = c26865Bzs2.A02;
                A012 = AbstractC127835iq.A0J(new Rect(0, 0, width22, (layout32 == null ? 0 : layout32.getHeight()) + ((int) (f + f2))), c26865Bzs2);
            } else {
                if (c26865Bzs2.A02.getLineCount() == 1) {
                    f3 = (f3 + f4) / 2.0f;
                    c26865Bzs2.A00 = f3;
                }
                int width222 = ((Rect) A013.first).width();
                Layout layout322 = c26865Bzs2.A02;
                A012 = AbstractC127835iq.A0J(new Rect(0, 0, width222, (layout322 == null ? 0 : layout322.getHeight()) + ((int) (f + f2))), c26865Bzs2);
            }
        }
        return new C28231Ci9(b9y, A012.second, ((Rect) A012.first).width(), ((Rect) A012.first).height());
    }
}
