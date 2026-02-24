package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;

/* renamed from: X.1oe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42591oe extends AbstractC275018m {
    public static final CardView A00(View view, ViewGroup viewGroup) {
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625017, viewGroup, AbstractC34891aj.A1Y(view));
        C00C.A0C(inflate, "null cannot be cast to non-null type androidx.cardview.widget.CardView");
        CardView cardView = (CardView) inflate;
        cardView.addView(view);
        return cardView;
    }
}
