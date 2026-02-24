package p000X;

import android.widget.TextView;

/* loaded from: classes14.dex */
public abstract class RSP {
    public static final void A00(TextView textView, String str) {
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(str);
        textView.setFocusable(true);
    }
}
