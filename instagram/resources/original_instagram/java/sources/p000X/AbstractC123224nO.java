package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.4nO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC123224nO {
    public static final SpannableStringBuilder A00(Spanned spanned, Class... clsArr) {
        D1F.A0y(spanned);
        D1F.A0z(clsArr);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spanned.toString());
        A05(spannableStringBuilder, spanned, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        return spannableStringBuilder;
    }

    public static final Object A01(Spanned spanned, Class cls) {
        D1F.A12(spanned, 0);
        Object[] spans = spanned.getSpans(0, spanned.length(), cls);
        if (spans == null) {
            D1F.A10(spans);
            throw AnonymousClass002.createAndThrow();
        }
        if (spans.length == 0) {
            return null;
        }
        return spans[0];
    }

    public static final void A02(Resources resources, Drawable drawable, int i) {
        D1F.A0z(drawable);
        try {
            float dimensionPixelSize = resources.getDimensionPixelSize(i);
            drawable.setBounds(0, 0, (int) dimensionPixelSize, (int) ((dimensionPixelSize / drawable.getIntrinsicWidth()) * drawable.getIntrinsicHeight()));
        } catch (Resources.NotFoundException e) {
            C08A.A0C("SpannableUtil", e.getMessage());
        }
    }

    @NeverInline
    public static final void A03(Drawable drawable, SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
        A04(drawable, spannableStringBuilder, C00A.A01, i, i2, i3);
    }

    @NeverInline
    public static final void A04(Drawable drawable, SpannableStringBuilder spannableStringBuilder, Integer num, int i, int i2, int i3) {
        D1F.A12(drawable, 2);
        D1F.A12(num, 5);
        C123234nP c123234nP = new C123234nP(drawable);
        c123234nP.A02 = num;
        c123234nP.A00 = i2;
        c123234nP.A01 = i3;
        spannableStringBuilder.insert(i, " ");
        spannableStringBuilder.setSpan(c123234nP, i, i + 1, 33);
    }

    public static final void A05(Spannable spannable, Spanned spanned, Class... clsArr) {
        D1F.A0q(clsArr);
        int length = spannable.length();
        for (Class cls : clsArr) {
            for (Object obj : A07(spanned, cls)) {
                int spanStart = spanned.getSpanStart(obj);
                int spanEnd = spanned.getSpanEnd(obj);
                int spanFlags = spanned.getSpanFlags(obj);
                if (spanStart >= 0 && spanEnd >= 0) {
                    spannable.setSpan(obj, Math.min(spanStart, length), Math.min(spanEnd, length), spanFlags);
                }
            }
        }
    }

    public static final void A06(Spannable spannable, Class... clsArr) {
        D1F.A12(spannable, 0);
        for (Class cls : clsArr) {
            Object[] spans = spannable.getSpans(0, spannable.length(), cls);
            D1F.A0k(spans);
            for (Object obj : spans) {
                spannable.removeSpan(obj);
            }
        }
    }

    @NeverInline
    public static final Object[] A07(Spanned spanned, Class cls) {
        D1F.A12(spanned, 0);
        D1F.A12(cls, 1);
        Object[] spans = spanned.getSpans(0, spanned.length(), cls);
        D1F.A0k(spans);
        return spans;
    }
}
