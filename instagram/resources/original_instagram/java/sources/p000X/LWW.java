package p000X;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes10.dex */
public abstract class LWW {
    public static final void A00(View view, String str) {
        View A0U = AnonymousClass021.A0U(view, 2131439419);
        TextView A0V = AnonymousClass021.A0V(view, 2131442175);
        A0U.setVisibility(8);
        if (str == null) {
            A0V.setVisibility(8);
        } else {
            A0V.setText(str);
            A0V.setVisibility(0);
        }
    }
}
