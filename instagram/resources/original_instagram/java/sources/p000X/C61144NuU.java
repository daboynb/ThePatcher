package p000X;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.session.UserSession;

/* renamed from: X.NuU, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61144NuU {
    public UserSession A00;
    public B69 A01;

    public static final void A00(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        if (spannableStringBuilder.length() > 0 && charSequence != null) {
            spannableStringBuilder = C22X.A0C(spannableStringBuilder, " • ", charSequence);
        } else if (charSequence != null) {
            spannableStringBuilder = spannableStringBuilder.append(charSequence);
        }
        D1F.A0m(spannableStringBuilder);
    }

    public static final void A01(TextView textView, KT2 kt2, CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence.length() > 0) {
            textView.setMaxLines(2);
            textView.setText(charSequence);
            textView.setContentDescription(charSequence2);
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        View findViewById = kt2.A09.getRootView().findViewById(2131436722);
        if (findViewById != null) {
            findViewById.post(new RunnableC67676Qck(findViewById, kt2));
        }
    }
}
