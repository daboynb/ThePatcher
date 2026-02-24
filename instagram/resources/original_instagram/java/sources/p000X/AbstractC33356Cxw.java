package p000X;

import android.widget.TextView;

/* renamed from: X.Cxw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33356Cxw {
    public static final void A00(TextView textView, String str, int i) {
        if ((str == null || str.length() == 0) && (i == 0 || (str = textView.getContext().getString(i)) == null)) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
        textView.requestLayout();
    }
}
