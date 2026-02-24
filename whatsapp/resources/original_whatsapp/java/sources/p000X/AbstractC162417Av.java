package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.7Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162417Av {
    public static final C05V A00 = AbstractC34821ac.A0J();

    public static final LinearLayout A00(Context context, ViewGroup viewGroup, boolean z) {
        LinearLayout linearLayout = new LinearLayout(context, null, 0);
        AbstractC127865it.A1G(linearLayout, -2);
        C37213GiD A0O = AbstractC127895iw.A0O(linearLayout);
        A0O.A02 = 0.0f;
        A0O.A0m = 0;
        A0O.A0n = 2131434545;
        A0O.A08 = 0.0f;
        linearLayout.setLayoutParams(A0O);
        if (AbstractC035706m.A01()) {
            linearLayout.setForeground(new ColorDrawable(C28491Cl.A02.A07(context, 16843534)));
        }
        C28491Cl c28491Cl = C28491Cl.A02;
        WaTextView A002 = C28491Cl.A00(context);
        AbstractC127895iw.A19(A002, 2131435403, -2);
        C28491Cl.A01(A002, 8388659);
        AbstractC127905ix.A0l(context, A002, c28491Cl, 2130969824);
        A002.setSingleLine(true);
        AbstractC127855is.A1K(context, A002, c28491Cl, 2131166407);
        WaImageView A0s = AbstractC127865it.A0s(context, A002, linearLayout);
        A0s.setId(2131429564);
        AbstractC34871ah.A1A(A0s, c28491Cl.A08(context, 2131169042), -1);
        C28491Cl.A02(A0s, null, null, 0, c28491Cl.A08(context, 2131169043), 0, 0);
        C28491Cl.A04(A0s, "LinearLayout", 17);
        AbstractC127875iu.A14(context, A0s, c28491Cl, c28491Cl.A07(context, 2130971206));
        A0s.setImageResource(2131233476);
        A0s.A00 = true;
        linearLayout.addView(A0s);
        AbstractC127875iu.A1C(linearLayout, viewGroup, z ? 1 : 0);
        AbstractC127895iw.A1B(linearLayout, A00, z);
        return linearLayout;
    }
}
