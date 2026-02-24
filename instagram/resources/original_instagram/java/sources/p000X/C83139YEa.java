package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.YEa, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83139YEa {
    public final void A00(C71943SIq c71943SIq, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, HashSet hashSet) {
        boolean A1Y = AnonymousClass021.A1Y(userSession, interfaceC38251Eul);
        if (c71943SIq == null || c71943SIq.A06.length() == 0) {
            return;
        }
        List list = c71943SIq.A09;
        SEP sep = list != null ? (SEP) D27.A1I(list, A1Y ? 1 : 0) : null;
        String A0R = AnonymousClass011.A0R("instagram_ad_", AnonymousClass010.A00(1083), AnonymousClass011.A0X());
        if (sep != null) {
            C223348kU A0B = AbstractC223338kT.A0B(interfaceC38251Eul, A0R);
            A0B.A94 = c71943SIq.A08;
            A0B.A8D = sep.A01;
            A0B.A9v = AnonymousClass121.A17(hashSet);
            A0B.A8h = "in_feed_survey";
            C91713df.A0T(userSession, A0B, interfaceC38251Eul, C00A.A01);
        }
    }
}
