package p000X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableString;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2YX, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YX {
    public static final AbstractC39141hs A00(Context context, InterfaceC78113Vf interfaceC78113Vf, C1RT c1rt, C28992Cuh c28992Cuh, C0BO c0bo) {
        C00C.A0B(context, c1rt);
        C00C.A0A(c0bo, 3);
        if (c28992Cuh != null) {
            return new BJO(context, interfaceC78113Vf, c1rt);
        }
        C504726q c504726q = new C504726q(context, interfaceC78113Vf, c1rt);
        TextEmojiLabel A0v = AbstractC34801aa.A0v(c504726q, 2131434042);
        AbstractC34831ad.A1C(A0v.getAbProps(), A0v);
        AbstractC34921am.A0q(A0v, false);
        String A06 = c0bo.A06("835452491239734");
        if (A06 == null) {
            A06 = "";
        }
        SpannableString valueOf = SpannableString.valueOf(Html.fromHtml(AbstractC34831ad.A0y(context, A06, new Object[1], 0, 2131889955)));
        C00C.A0C(valueOf, "null cannot be cast to non-null type android.text.Spannable");
        c504726q.A2G(valueOf);
        AbstractC34881ai.A1J(((AbstractC39151ht) c504726q).A0O, A0v);
        A0v.setText(valueOf);
        ((AbstractC39151ht) c504726q).A0S.A03(c1rt, 2);
        return c504726q;
    }
}
