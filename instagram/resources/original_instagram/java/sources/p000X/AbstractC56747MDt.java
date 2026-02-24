package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.MDt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56747MDt {
    public static final void A00(Context context, View view, boolean z) {
        D1F.A0q(context);
        if (!z || view == null) {
            C5Z3.A08(context, AbstractC07550Fb.A05(context, 2131968341));
            return;
        }
        IgTextView A0N = C1D4.A0N(view, 2131436145);
        IgImageView A0c = AnonymousClass231.A0c(view, 2131429461);
        A0N.setText(2131958607);
        A0c.setImageResource(2131239103);
        AnonymousClass021.A0Q().postDelayed(new RunnableC67797Qek(A0N, A0c), 5000L);
    }
}
