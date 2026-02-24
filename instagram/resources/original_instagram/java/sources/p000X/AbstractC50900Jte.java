package p000X;

import android.util.TypedValue;
import android.widget.TextView;

/* renamed from: X.Jte, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50900Jte {
    public static final void A00(TextView textView, String str) {
        D1F.A0y(textView);
        if (textView.getBackground() != null) {
            TypedValue typedValue = new TypedValue();
            textView.getContext().getTheme().resolveAttribute(2130968763, typedValue, true);
            textView.getBackground().setColorFilter(AbstractC123214nN.A00(typedValue.data));
        }
        textView.setText(str);
        textView.setContentDescription(textView.getResources().getString(2131972794));
    }
}
