package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4kN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104424kN {
    public final C09100Vg A02 = AbstractC34891aj.A0R();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C09980Ys A01 = AbstractC34891aj.A0J();

    public final String A01(List list) {
        PhoneUserJid A0q;
        C00C.A0A(list, 0);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            if ((A0S instanceof C0I6) && A0S != null && (A0q = C3WD.A0q(this.A02, A0S)) != null) {
                A0S = A0q;
            }
            A0G.add(AbstractC34871ah.A0q(this.A01, AbstractC34851af.A0X(this.A00, A0S)));
        }
        return (String) A0G.get(0);
    }

    public static final void A00(C07T c07t, WaTextView waTextView, long j) {
        boolean A1a = AbstractC34851af.A1a(waTextView, c07t);
        long A00 = C07T.A00(c07t);
        if (j - A00 <= 0) {
            waTextView.setVisibility(4);
        } else {
            waTextView.setText(C8AP.A00(waTextView.getContext(), waTextView.getWhatsAppLocale(), j, A00));
            waTextView.setVisibility(A1a ? 1 : 0);
        }
    }
}
