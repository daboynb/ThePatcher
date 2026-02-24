package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2YV, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YV {
    public static final AbstractC39141hs A00(Context context, InterfaceC78113Vf interfaceC78113Vf, C36471dN c36471dN, C07B c07b, C1M9 c1m9) {
        C00C.A0B(context, c1m9);
        AbstractC34851af.A16(c36471dN, c07b);
        Integer num = c1m9.A00;
        if (num == null || num != IO7.A00 || !c07b.A0Z(6673) || !c36471dN.A0I.A0N()) {
            return new C505026t(context, interfaceC78113Vf, c1m9);
        }
        C504526o c504526o = new C504526o(context, interfaceC78113Vf, c1m9);
        SpannableString valueOf = SpannableString.valueOf(Html.fromHtml(AbstractC34831ad.A0y(c504526o.getContext(), "https://faq.whatsapp.com/372839278914311", new Object[1], 0, 2131895237)));
        c504526o.A2G(valueOf);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(c504526o, 2131434042);
        A0v.setText(valueOf);
        AbstractC34831ad.A1C(((AbstractC39151ht) c504526o).A0L, A0v);
        return c504526o;
    }
}
