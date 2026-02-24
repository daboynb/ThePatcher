package p000X;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
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
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C128924wa {
    public static final C06360Am A07 = new C06360Am(100);
    public int A01;
    public Layout A04;
    public int A03 = 2;
    public int A00 = Integer.MAX_VALUE;
    public int A02 = 2;
    public final C129304xC A06 = new C129304xC(this);
    public boolean A05 = true;

    public final Layout A00() {
        int i;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout build;
        Layout layout;
        if (this.A05 && (layout = this.A04) != null) {
            return layout;
        }
        C129304xC c129304xC = this.A06;
        CharSequence charSequence = c129304xC.A0I;
        BoringLayout.Metrics metrics = null;
        if (charSequence == null || (charSequence.length() == 0 && !c129304xC.A0L)) {
            return null;
        }
        boolean z = false;
        if (this.A05) {
            CharSequence charSequence2 = c129304xC.A0I;
            if (charSequence2 instanceof Spannable) {
                D1F.A13(charSequence2, AnonymousClass019.A00(139));
                CharSequence charSequence3 = c129304xC.A0I;
                D1F.A10(charSequence3);
                if (((ClickableSpan[]) ((Spanned) charSequence2).getSpans(0, charSequence3.length() - 1, ClickableSpan.class)).length > 0) {
                    z = true;
                }
            }
        }
        if (!this.A05 || z) {
            i = -1;
        } else {
            i = c129304xC.hashCode();
            Layout layout2 = (Layout) A07.A02(Integer.valueOf(i));
            if (layout2 != null) {
                return layout2;
            }
        }
        int i2 = c129304xC.A0M ? 1 : c129304xC.A0A;
        if (i2 == 1) {
            try {
                metrics = BoringLayout.isBoring(c129304xC.A0I, c129304xC.A0F);
            } catch (NullPointerException e) {
                throw e;
            }
        }
        int i3 = c129304xC.A0B;
        int min = i3 != 0 ? i3 != 1 ? Math.min((int) Math.ceil(Layout.getDesiredWidth(c129304xC.A0I, c129304xC.A0F)), c129304xC.A0C) : c129304xC.A0C : (int) Math.ceil(Layout.getDesiredWidth(c129304xC.A0I, c129304xC.A0F));
        float fontMetricsInt = c129304xC.A0F.getFontMetricsInt(null);
        float f = c129304xC.A05;
        float f2 = c129304xC.A04;
        int round = Math.round((fontMetricsInt * f) + f2);
        int i4 = this.A02;
        int i5 = this.A00;
        if (i4 == 1) {
            i5 *= round;
        }
        int max = Math.max(Math.min(min, i5), this.A03 == 1 ? this.A01 * round : this.A01);
        if (metrics != null) {
            build = BoringLayout.make(c129304xC.A0I, c129304xC.A0F, max, c129304xC.A0E, f, f2, metrics, c129304xC.A0J, c129304xC.A0G, max);
        } else {
            while (true) {
                try {
                    CharSequence charSequence4 = c129304xC.A0I;
                    if (charSequence4 == null) {
                        D1F.A10(charSequence4);
                        throw AnonymousClass002.createAndThrow();
                    }
                    int length = charSequence4.length();
                    TextPaint textPaint = c129304xC.A0F;
                    Layout.Alignment alignment = c129304xC.A0E;
                    float f3 = c129304xC.A05;
                    float f4 = c129304xC.A04;
                    boolean z2 = c129304xC.A0J;
                    TextUtils.TruncateAt truncateAt = c129304xC.A0G;
                    InterfaceC30554Btm interfaceC30554Btm = c129304xC.A0H;
                    int i6 = c129304xC.A06;
                    int i7 = c129304xC.A07;
                    int i8 = c129304xC.A08;
                    D1F.A12(textPaint, 3);
                    StaticLayout.Builder maxLines = StaticLayout.Builder.obtain(charSequence4, 0, length, textPaint, max).setAlignment(alignment).setLineSpacing(f4, f3).setIncludePad(z2).setEllipsize(truncateAt).setEllipsizedWidth(max).setMaxLines(i2);
                    if (interfaceC30554Btm == AbstractC129334xF.A04) {
                        textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    } else if (interfaceC30554Btm == AbstractC129334xF.A05) {
                        textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    } else {
                        if (interfaceC30554Btm != AbstractC129334xF.A01) {
                            if (interfaceC30554Btm == AbstractC129334xF.A02) {
                                textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                            } else if (interfaceC30554Btm == AbstractC129334xF.A00) {
                                textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                            } else if (interfaceC30554Btm == AbstractC129334xF.A03) {
                                textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                            }
                        }
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    }
                    StaticLayout.Builder indents = maxLines.setTextDirection(textDirectionHeuristic).setBreakStrategy(i6).setHyphenationFrequency(i7).setIndents(null, null);
                    D1F.A0k(indents);
                    indents.setJustificationMode(i8);
                    indents.setUseLineSpacingFromFallbacks(true);
                    build = indents.build();
                    D1F.A0k(build);
                } catch (IndexOutOfBoundsException e2) {
                    if (c129304xC.A0I instanceof String) {
                        throw e2;
                    }
                    Log.e("TextLayoutBuilder", "Hit bug #35412, retrying with Spannables removed", e2);
                    c129304xC.A0I = String.valueOf(c129304xC.A0I);
                }
            }
        }
        if (this.A05 && !z) {
            this.A04 = build;
            A07.A06(Integer.valueOf(i), build);
        }
        c129304xC.A0K = true;
        return build;
    }

    @NeverInline
    public final void A01(float f) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0F.density != f) {
            if (c129304xC.A0K) {
                c129304xC.A00();
            }
            c129304xC.A0F.density = f;
            this.A04 = null;
        }
    }

    public final void A02(float f) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0F.getLetterSpacing() != f) {
            c129304xC.A00();
            c129304xC.A0F.setLetterSpacing(f);
            this.A04 = null;
        }
    }

    @NeverInline
    public final void A03(float f) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A00 != f) {
            c129304xC.A00 = f;
            c129304xC.A04 = f - c129304xC.A0F.getFontMetrics(null);
            c129304xC.A05 = 1.0f;
            this.A04 = null;
        }
    }

    @NeverInline
    public final void A04(float f, float f2, float f3, int i) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0K) {
            c129304xC.A00();
        }
        c129304xC.A03 = f;
        c129304xC.A01 = f2;
        c129304xC.A02 = f3;
        c129304xC.A09 = i;
        c129304xC.A0F.setShadowLayer(f, f2, f3, i);
        this.A04 = null;
    }

    @NeverInline
    public final void A05(int i) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0F.linkColor != i) {
            if (c129304xC.A0K) {
                c129304xC.A00();
            }
            c129304xC.A0F.linkColor = i;
            this.A04 = null;
        }
    }

    @NeverInline
    public final void A06(int i) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0K) {
            c129304xC.A00();
        }
        c129304xC.A0D = null;
        c129304xC.A0F.setColor(i);
        this.A04 = null;
    }

    @NeverInline
    public final void A07(int i) {
        C129304xC c129304xC = this.A06;
        float f = i;
        if (c129304xC.A0F.getTextSize() != f) {
            if (c129304xC.A0K) {
                c129304xC.A00();
            }
            c129304xC.A0F.setTextSize(f);
            this.A04 = null;
        }
    }

    public final void A08(ColorStateList colorStateList) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0K) {
            c129304xC.A00();
        }
        c129304xC.A0D = colorStateList;
        c129304xC.A0F.setColor(colorStateList != null ? colorStateList.getDefaultColor() : -16777216);
        this.A04 = null;
    }

    public final void A09(Typeface typeface) {
        C129304xC c129304xC = this.A06;
        if (c129304xC.A0F.getTypeface() != typeface) {
            if (c129304xC.A0K) {
                c129304xC.A00();
            }
            c129304xC.A0F.setTypeface(typeface);
            this.A04 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        if (r4 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(CharSequence charSequence) {
        C129304xC c129304xC = this.A06;
        if (charSequence != c129304xC.A0I) {
            if (charSequence instanceof SpannableStringBuilder) {
                try {
                    charSequence.hashCode();
                } catch (NullPointerException e) {
                    throw new IllegalArgumentException("The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line.", e);
                }
            }
            if (charSequence.equals(c129304xC.A0I)) {
                return;
            }
            c129304xC.A0I = charSequence;
            this.A04 = null;
        }
    }
}
