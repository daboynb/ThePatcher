package p000X;

import android.graphics.Typeface;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;

/* renamed from: X.CNq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27446CNq {
    public static final C05750Hw A07 = new C05750Hw(100);
    public int A01;
    public Layout A04;
    public int A03 = 2;
    public int A00 = Integer.MAX_VALUE;
    public int A02 = 2;
    public final C5P A06 = new C5P(this);
    public boolean A05 = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.text.TextUtils$TruncateAt] */
    /* JADX WARN: Type inference failed for: r14v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    public static StaticLayout A00(Layout.Alignment alignment, TextPaint textPaint, TextUtils.TruncateAt truncateAt, C0RE c0re, CharSequence charSequence, float f, float f2, int i, int i2, int i3, int i4, boolean z) {
        try {
            alignment = truncateAt;
            textPaint = i3;
            truncateAt = i4;
            return new StaticLayout(charSequence, 0, i, textPaint, i2, alignment, A01(c0re), f, f2, z, alignment, textPaint, truncateAt);
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            C08J.A00(message);
            if (message.contains("utext_close")) {
                return new StaticLayout(charSequence, 0, i, textPaint, i2, alignment, A01(c0re), f, f2, z, alignment, textPaint, truncateAt);
            }
            throw e;
        }
    }

    public static TextDirectionHeuristic A01(C0RE c0re) {
        if (c0re == C0RD.A04) {
            return TextDirectionHeuristics.LTR;
        }
        if (c0re == C0RD.A05) {
            return TextDirectionHeuristics.RTL;
        }
        if (c0re != C0RD.A01) {
            if (c0re == C0RD.A02) {
                return TextDirectionHeuristics.FIRSTSTRONG_RTL;
            }
            if (c0re == C0RD.A00) {
                return TextDirectionHeuristics.ANYRTL_LTR;
            }
            if (c0re == C0RD.A03) {
                return TextDirectionHeuristics.LOCALE;
            }
        }
        return TextDirectionHeuristics.FIRSTSTRONG_LTR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x021a, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x021d, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0220, code lost:
    
        if (r1 != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x021f, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01d4, code lost:
    
        r4 = r2.getLineStart(0);
        r3 = r2.getLineCount();
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dd, code lost:
    
        if (r15 >= r3) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01df, code lost:
    
        r1 = r2.getLineEnd(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e3, code lost:
    
        if (r1 >= r4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e6, code lost:
    
        r15 = r15 + 1;
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ea, code lost:
    
        r3 = android.text.StaticLayout.class.getDeclaredField("lines");
        r3.setAccessible(true);
        r1 = android.text.StaticLayout.class.getDeclaredField("columns");
        r1.setAccessible(true);
        r14 = (int[]) r3.get(r2);
        r13 = r1.getInt(r2);
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0209, code lost:
    
        if (r12 >= r13) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x020b, code lost:
    
        if (r14 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020d, code lost:
    
        r5 = (r13 * r15) + r12;
        r4 = r5 + r13;
        r3 = r14[r5];
        r14[r5] = r14[r4];
        r14[r4] = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Layout A02() {
        int i;
        Layout build;
        int lineStart;
        Layout layout;
        if (this.A05 && (layout = this.A04) != null) {
            return layout;
        }
        C5P c5p = this.A06;
        CharSequence charSequence = c5p.A0I;
        BoringLayout.Metrics metrics = null;
        if (charSequence == null || (charSequence.length() == 0 && !c5p.A0L)) {
            return null;
        }
        boolean z = false;
        if (this.A05) {
            CharSequence charSequence2 = c5p.A0I;
            if (charSequence2 instanceof Spannable) {
                C00C.A0C(charSequence2, "null cannot be cast to non-null type android.text.Spannable");
                CharSequence charSequence3 = c5p.A0I;
                C00C.A09(charSequence3);
                if (((ClickableSpan[]) ((Spanned) charSequence2).getSpans(0, charSequence3.length() - 1, ClickableSpan.class)).length > 0) {
                    z = true;
                }
            }
        }
        if (!this.A05 || z) {
            i = -1;
        } else {
            i = c5p.hashCode();
            Layout layout2 = (Layout) A07.get(Integer.valueOf(i));
            if (layout2 != null) {
                return layout2;
            }
        }
        int i2 = c5p.A0M ? 1 : c5p.A0A;
        if (i2 == 1) {
            try {
                metrics = BoringLayout.isBoring(c5p.A0I, c5p.A0F);
            } catch (NullPointerException e) {
                if (Build.VERSION.SDK_INT >= 23) {
                    throw e;
                }
            }
        }
        int i3 = c5p.A0B;
        int min = i3 != 0 ? i3 != 1 ? Math.min(AbstractC23467Abq.A01(Layout.getDesiredWidth(c5p.A0I, c5p.A0F)), c5p.A0C) : c5p.A0C : AbstractC23467Abq.A01(Layout.getDesiredWidth(c5p.A0I, c5p.A0F));
        float fontMetricsInt = c5p.A0F.getFontMetricsInt(null);
        float f = c5p.A05;
        float f2 = c5p.A04;
        int round = Math.round((fontMetricsInt * f) + f2);
        int i4 = this.A02;
        int i5 = this.A00;
        if (i4 == 1) {
            i5 *= round;
        }
        int min2 = Math.min(min, i5);
        int i6 = this.A03;
        int i7 = this.A01;
        if (i6 == 1) {
            i7 *= round;
        }
        int max = Math.max(min2, i7);
        if (metrics != null) {
            build = BoringLayout.make(c5p.A0I, c5p.A0F, max, c5p.A0E, f, f2, metrics, c5p.A0J, c5p.A0G, max);
        } else {
            loop0: while (true) {
                try {
                    CharSequence charSequence4 = c5p.A0I;
                    C00C.A09(charSequence4);
                    CharSequence charSequence5 = c5p.A0I;
                    C00C.A09(charSequence5);
                    int length = charSequence5.length();
                    TextPaint textPaint = c5p.A0F;
                    Layout.Alignment alignment = c5p.A0E;
                    C00C.A09(alignment);
                    float f3 = c5p.A05;
                    float f4 = c5p.A04;
                    boolean z2 = c5p.A0J;
                    TextUtils.TruncateAt truncateAt = c5p.A0G;
                    C0RE c0re = c5p.A0H;
                    C00C.A09(c0re);
                    int i8 = c5p.A06;
                    int i9 = c5p.A07;
                    int i10 = c5p.A08;
                    boolean z3 = c5p.A0N;
                    AbstractC34831ad.A1G(charSequence4, 0, textPaint);
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 < 23) {
                        try {
                            build = A00(alignment, textPaint, truncateAt, c0re, charSequence4, f3, f4, length, max, max, i2, z2);
                        } catch (LinkageError unused) {
                            build = new StaticLayout(charSequence4, 0, length, textPaint, max, alignment, f3, f4, z2, truncateAt, max);
                        }
                        if (i2 <= 0) {
                            break;
                        }
                        while (build.getLineCount() > i2 && (lineStart = build.getLineStart(i2)) < length) {
                            while (lineStart > 0 && Character.isSpace(charSequence4.charAt(lineStart - 1))) {
                                lineStart--;
                            }
                            length = lineStart;
                            try {
                                build = A00(alignment, textPaint, truncateAt, c0re, charSequence4, f3, f4, lineStart, max, max, i2, z2);
                            } catch (LinkageError unused2) {
                                build = new StaticLayout(charSequence4, 0, lineStart, textPaint, max, alignment, f3, f4, z2, truncateAt, max);
                            }
                            if (build.getLineCount() >= i2 && build.getEllipsisCount(i2 - 1) == 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append((Object) charSequence4.subSequence(0, lineStart));
                                String A03 = AnonymousClass000.A03(" …", A04);
                                int length2 = A03.length();
                                try {
                                    build = A00(alignment, textPaint, truncateAt, c0re, A03, f3, f4, length2, max, max, i2, z2);
                                } catch (LinkageError unused3) {
                                    build = new StaticLayout(A03, 0, length2, textPaint, max, alignment, f3, f4, z2, truncateAt, max);
                                }
                            }
                        }
                    } else {
                        StaticLayout.Builder indents = StaticLayout.Builder.obtain(charSequence4, 0, length, textPaint, max).setAlignment(alignment).setLineSpacing(f4, f3).setIncludePad(z2).setEllipsize(truncateAt).setEllipsizedWidth(max).setMaxLines(i2).setTextDirection(A01(c0re)).setBreakStrategy(i8).setHyphenationFrequency(i9).setIndents(null, null);
                        C00C.A06(indents);
                        if (i11 >= 26) {
                            indents.setJustificationMode(i10);
                        }
                        if (i11 >= 28) {
                            indents.setUseLineSpacingFromFallbacks(z3);
                        }
                        build = indents.build();
                        C00C.A06(build);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    if (c5p.A0I instanceof String) {
                        throw e2;
                    }
                    Log.e("TextLayoutBuilder", "Hit bug #35412, retrying with Spannables removed", e2);
                    c5p.A0I = String.valueOf(c5p.A0I);
                }
            }
        }
        if (this.A05 && !z) {
            this.A04 = build;
            A07.put(Integer.valueOf(i), build);
        }
        c5p.A0K = true;
        return build;
    }

    public final void A03(float f) {
        C5P c5p = this.A06;
        if (c5p.A00 != f) {
            c5p.A00 = f;
            c5p.A04 = f - c5p.A0F.getFontMetrics(null);
            c5p.A05 = 1.0f;
            this.A04 = null;
        }
    }

    public final void A04(int i) {
        C5P c5p = this.A06;
        if (c5p.A07 != i) {
            c5p.A07 = i;
            if (Build.VERSION.SDK_INT >= 23) {
                this.A04 = null;
            }
        }
    }

    public final void A05(int i) {
        C5P c5p = this.A06;
        if (c5p.A08 != i) {
            c5p.A08 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                this.A04 = null;
            }
        }
    }

    public final void A06(Typeface typeface) {
        C5P c5p = this.A06;
        if (c5p.A0F.getTypeface() != typeface) {
            c5p.A00();
            c5p.A0F.setTypeface(typeface);
            this.A04 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (r4 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(CharSequence charSequence) {
        C5P c5p = this.A06;
        if (charSequence != c5p.A0I) {
            if (charSequence instanceof SpannableStringBuilder) {
                try {
                    charSequence.hashCode();
                } catch (NullPointerException e) {
                    throw new IllegalArgumentException("The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line.", e);
                }
            }
            if (charSequence.equals(c5p.A0I)) {
                return;
            }
            c5p.A0I = charSequence;
            this.A04 = null;
        }
    }
}
