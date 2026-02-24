package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2YT, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YT {
    public static final AbstractC39141hs A00(Context context, InterfaceC78113Vf interfaceC78113Vf, C36471dN c36471dN, C1RK c1rk) {
        C00C.A0B(context, c1rk);
        C00C.A0A(c36471dN, 3);
        if (AbstractC128675kc.A00(c1rk) != null) {
            return new BJO(context, interfaceC78113Vf, c1rk);
        }
        c36471dN.A0M.BwT(new RunnableC179057r2(c1rk, c36471dN, 16));
        C0BO c0bo = c36471dN.A0W;
        C00C.A0A(c0bo, 3);
        C504626p c504626p = new C504626p(context, interfaceC78113Vf, c1rk);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(c504626p, 2131434042);
        AbstractC34831ad.A1C(((AbstractC39151ht) c504626p).A0L, A0v);
        AbstractC34921am.A0q(A0v, false);
        String A06 = c0bo.A06("26000015");
        if (A06 == null) {
            A06 = "";
        }
        SpannableString valueOf = SpannableString.valueOf(Html.fromHtml(AbstractC34831ad.A0y(context, A06, new Object[1], 0, 2131889955)));
        C00C.A0C(valueOf, "null cannot be cast to non-null type android.text.Spannable");
        c504626p.A2G(valueOf);
        AbstractC34881ai.A1J(((AbstractC39151ht) c504626p).A0O, A0v);
        A0v.setText(valueOf);
        C033305f c033305f = c504626p.A1c;
        AbstractC34901ak.A17(c033305f.A0H(), "decryption_failure_views", c033305f.A0H().A03().getInt("decryption_failure_views", 0) + 1);
        ((AbstractC39151ht) c504626p).A0S.A03(c1rk, 2);
        return c504626p;
    }
}
