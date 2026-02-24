package p000X;

import android.widget.TextView;

/* renamed from: X.3u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC101893u5 {
    public static final void A00(TextView textView, boolean z) {
        D1F.A12(textView, 0);
        if (z) {
            textView.setShadowLayer(2.0f, 0.0f, 1.0f, textView.getContext().getColor(2131099735));
            textView.setTextColor(-1);
        } else if (textView.getShadowColor() != 0) {
            textView.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }
}
