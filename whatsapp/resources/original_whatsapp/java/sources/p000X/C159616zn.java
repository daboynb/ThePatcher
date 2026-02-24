package p000X;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159616zn {
    public final C05V A01 = AbstractC037707g.A00(7015);
    public final C05V A00 = AbstractC34871ah.A0O();

    public final void A00(ViewGroup viewGroup, C6L9 c6l9, C6W0 c6w0) {
        Object obj;
        C00C.A0A(viewGroup, 1);
        C1M3 c1m3 = c6l9.A00;
        String str = c1m3.A05;
        List list = c1m3.A07;
        C00C.A06(list);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C163117Dt) it.next()).A04);
        }
        List A14 = C0JL.A14(A0G);
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it2.next();
                if (((C163117Dt) obj).A03) {
                    break;
                }
            }
        }
        C163117Dt c163117Dt = (C163117Dt) obj;
        C180017sc c180017sc = new C180017sc(viewGroup, c6l9, this, c6w0, str, c163117Dt != null ? c163117Dt.A04 : null, A14, false);
        C33131Us c33131Us = c1m3.A06;
        C00C.A05(c33131Us);
        if (AbstractC127875iu.A0U(this.A00).A0B(c33131Us)) {
            ((C39081hm) C05V.A02(this.A01)).A02(c6l9.A02(), RunnableC179007qx.A00(c180017sc, 45), 67);
        } else {
            c180017sc.invoke();
        }
    }
}
