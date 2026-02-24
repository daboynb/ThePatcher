package p000X;

import android.text.Spannable;

/* renamed from: X.aQM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87800aQM {
    public static void A00(Spannable spannable, Object obj, int i, int i2) {
        for (Object obj2 : spannable.getSpans(i, i2, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i && spannable.getSpanEnd(obj2) == i2 && spannable.getSpanFlags(obj2) == 33) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i, i2, 33);
    }
}
