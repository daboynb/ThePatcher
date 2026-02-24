package p000X;

import android.view.View;
import android.widget.TextView;

/* renamed from: X.AFk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26244AFk {
    public static void A00(C26062A8k c26062A8k, boolean z) {
        View view;
        int i;
        TextView textView = c26062A8k.A01;
        C26010A6k c26010A6k = c26062A8k.A03;
        if (z) {
            textView.setTextColor(c26010A6k.A02);
            c26062A8k.A02.setSelected(true);
            view = c26062A8k.A00;
            i = c26010A6k.A00;
        } else {
            textView.setTextColor(c26010A6k.A03);
            c26062A8k.A02.setSelected(false);
            view = c26062A8k.A00;
            i = c26010A6k.A01;
        }
        view.setBackgroundColor(i);
    }
}
