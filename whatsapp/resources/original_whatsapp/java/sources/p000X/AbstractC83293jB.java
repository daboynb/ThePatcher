package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3jB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC83293jB extends C1HI {
    public void A0K(C5Z2 c5z2) {
        int i;
        if (this instanceof C92073yi) {
            C92073yi c92073yi = (C92073yi) this;
            UXLog.setOnClickListener(c92073yi.A00, ViewOnClickListenerC109634tT.A00(c92073yi, 34), -2039935265);
            return;
        }
        C92063yh c92063yh = (C92063yh) this;
        View view = c92063yh.A0I;
        TextView A0E = AbstractC34831ad.A0E(view, 2131431895);
        boolean A0K = AbstractC07830Qg.A0K(AbstractC34821ac.A0f(c92063yh.A00));
        Context context = view.getContext();
        if (A0K) {
            AbstractC34871ah.A10(context, A0E, 2131891335);
            i = 3;
        } else {
            AbstractC34871ah.A10(context, A0E, 2131888161);
            i = 17;
        }
        A0E.setGravity(i);
        ViewGroup.LayoutParams layoutParams = A0E.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).gravity = i;
    }
}
