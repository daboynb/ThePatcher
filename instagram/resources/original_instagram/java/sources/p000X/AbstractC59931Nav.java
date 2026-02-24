package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.Nav, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59931Nav {
    public static final Set A01 = new LinkedHashSet();
    public static final Set A00 = new LinkedHashSet();

    public static final void A00(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        InterfaceC26630vz A8M = AbstractC66862eg.A01(interfaceC240719Tv, userSession).A8M("ig_horizon_challenges");
        if (A8M.isSampled()) {
            A8M.AC5(AnonymousClass278.A00(), "");
            A8M.AC5("world_id", "");
            A8M.AC5("event_name", str);
            A8M.AC5("referral_source", "");
            A8M.DoV();
        }
    }

    public static final void A01(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        Set set = A01;
        if (set.contains(str)) {
            return;
        }
        set.add(str);
        A00(interfaceC240719Tv, userSession, "impression");
    }
}
