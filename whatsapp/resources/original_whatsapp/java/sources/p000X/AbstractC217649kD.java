package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.View;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.9kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217649kD {
    public static final SpannableStringBuilder A00(Context context, TextAppearanceSpan textAppearanceSpan, Runnable runnable, String str, String str2, int i, boolean z) {
        C00C.A0A(str, 1);
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put(str2, runnable);
        return A01(context, textAppearanceSpan, str, A1A, i, z);
    }

    public static final SpannableStringBuilder A01(Context context, TextAppearanceSpan textAppearanceSpan, String str, final Map map, final int i, boolean z) {
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A06(fromHtml);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(fromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) fromHtml.getSpans(0, fromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (final URLSpan uRLSpan : uRLSpanArr) {
                if (map.containsKey(uRLSpan.getURL())) {
                    int spanStart = A08.getSpanStart(uRLSpan);
                    int spanEnd = A08.getSpanEnd(uRLSpan);
                    int spanFlags = A08.getSpanFlags(uRLSpan);
                    A08.removeSpan(uRLSpan);
                    A08.setSpan(z ? new ClickableSpan() { // from class: X.8CP
                        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint) {
                            C00C.A0A(textPaint, 0);
                            int i2 = i;
                            textPaint.setUnderlineText(false);
                            if (i2 == 0) {
                                i2 = textPaint.linkColor;
                            }
                            textPaint.setColor(i2);
                        }

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            Runnable runnable = (Runnable) map.get(uRLSpan.getURL());
                            if (runnable != null) {
                                runnable.run();
                            }
                        }
                    } : new C145716ah(context, uRLSpan, map, i, 0), spanStart, spanEnd, spanFlags);
                    if (textAppearanceSpan != null) {
                        A08.setSpan(textAppearanceSpan, spanStart, spanEnd, spanFlags);
                    }
                }
            }
        }
        return A08;
    }

    public static final SpannableStringBuilder A02(Context context, Runnable runnable, String str, String str2) {
        boolean A1a = AbstractC34851af.A1a(context, str);
        return A00(context, null, runnable, str, str2, A1a ? 1 : 0, A1a);
    }
}
