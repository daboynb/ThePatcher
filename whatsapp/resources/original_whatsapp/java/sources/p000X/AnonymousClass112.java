package p000X;

import android.text.Spanned;
import android.text.style.StyleSpan;

/* renamed from: X.112, reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass112 {
    public final boolean A00(Spanned spanned) {
        C00C.A0A(spanned, 0);
        StyleSpan[] styleSpanArr = (StyleSpan[]) spanned.getSpans(0, 1, StyleSpan.class);
        StyleSpan[] styleSpanArr2 = (StyleSpan[]) spanned.getSpans(spanned.length() - 1, spanned.length(), StyleSpan.class);
        if (styleSpanArr != null) {
            for (StyleSpan styleSpan : styleSpanArr) {
                if (styleSpan.getStyle() == 2 || styleSpan.getStyle() == 3) {
                    break;
                }
            }
        }
        if (styleSpanArr2 == null) {
            return false;
        }
        for (StyleSpan styleSpan2 : styleSpanArr2) {
            if (styleSpan2.getStyle() != 2 && styleSpan2.getStyle() != 3) {
            }
            return true;
        }
        return false;
    }
}
