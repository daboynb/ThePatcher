package p000X;

import android.text.Spannable;

/* renamed from: X.9dq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214149dq {
    public final CharSequence A00;

    public C214149dq(CharSequence charSequence) {
        this.A00 = charSequence;
    }

    public static void A00(Spannable spannable, Spannable spannable2) {
        C214149dq[] c214149dqArr = (C214149dq[]) spannable.getSpans(0, spannable.length(), C214149dq.class);
        if (c214149dqArr != null) {
            for (C214149dq c214149dq : c214149dqArr) {
                spannable.removeSpan(c214149dq);
            }
        }
        spannable.setSpan(new C214149dq(spannable2), 0, spannable.length(), -16777216);
    }
}
