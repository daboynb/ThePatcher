package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.RDw, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C69446RDw {
    public FragmentActivity A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C4QL A03;

    public final void A00(H1V h1v, Map map) {
        int A01 = AbstractC73141Sp2.A01(AnonymousClass121.A17(map.values()));
        UserSession userSession = this.A02;
        ArrayList A17 = AnonymousClass121.A17(map.keySet());
        D1F.A0y(userSession);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            String str = ((DirectThreadKey) it.next()).A00;
            if (str != null) {
                AbstractC35137DlZ.A0C(userSession, h1v, str);
            }
        }
        InterfaceC240719Tv interfaceC240719Tv = this.A01;
        int i = h1v.A00;
        int size = map.size();
        boolean A0v = AnonymousClass011.A0v(A01);
        D1F.A12(interfaceC240719Tv, 1);
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("direct_thread_move_multiple");
        A8M.AAq("interop_thread_count", C94T.A0U(A8M, C94T.A0U(A8M, AnonymousClass011.A0K(i), "folder", size), "thread_count", A01));
        A8M.A9E("is_interop", Boolean.valueOf(A0v));
        A8M.DoV();
        AbstractC73140Sp1.A01(this.A00, userSession, h1v, null, map.size(), true);
    }
}
