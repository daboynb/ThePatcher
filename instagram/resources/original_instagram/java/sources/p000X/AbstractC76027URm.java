package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import java.util.HashSet;

/* renamed from: X.URm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC76027URm implements InterfaceC36996EaW {
    @Override // p000X.InterfaceC36996EaW
    public void E4Y(Object obj) {
    }

    @Override // p000X.InterfaceC36996EaW
    public void E4Z(Object obj) {
        if (this instanceof PU5) {
            C128424vm c128424vm = (C128424vm) obj;
            D1F.A0y(c128424vm);
            ((C1CA) ((PU5) this).A02.getValue()).FLJ(c128424vm);
        }
    }

    @Override // p000X.InterfaceC36996EaW
    public void E4a(Object obj, int i) {
    }

    @Override // p000X.InterfaceC36996EaW
    public void E4b(Object obj, int i) {
        if (this instanceof PU5) {
            C128424vm c128424vm = (C128424vm) obj;
            D1F.A12(c128424vm, 0);
            ((C1CA) ((PU5) this).A02.getValue()).FLK(c128424vm, i, 0, 0);
            return;
        }
        if (this instanceof C31063C4t) {
            ExploreTopicCluster exploreTopicCluster = (ExploreTopicCluster) obj;
            D1F.A0y(exploreTopicCluster);
            BXC bxc = ((C31063C4t) this).A00;
            HashSet hashSet = bxc.A05;
            if (hashSet.contains(exploreTopicCluster.A06)) {
                return;
            }
            hashSet.add(exploreTopicCluster.A06);
            UserSession userSession = bxc.A02;
            InterfaceC38251Eul interfaceC38251Eul = bxc.A03;
            String str = bxc.A04;
            String A00 = AnonymousClass019.A00(227);
            C223348kU A0B = AbstractC223338kT.A0B(interfaceC38251Eul, A00);
            A0B.A8e = str;
            C176696rR c176696rR = new C176696rR();
            c176696rR.A0I(AbstractC242629aU.A8Z, AnonymousClass011.A0K(i));
            A0B.AA2(c176696rR);
            A0B.A91 = exploreTopicCluster.A06;
            A0B.A92 = exploreTopicCluster.A0A;
            A0B.A93 = AbstractC554223e.A00(exploreTopicCluster.A00());
            C176696rR c176696rR2 = new C176696rR();
            c176696rR2.A0I(AbstractC242629aU.ABl, exploreTopicCluster.A05);
            A0B.AA2(c176696rR2);
            C128424vm c128424vm2 = exploreTopicCluster.A02;
            String A002 = AnonymousClass000.A00(1996);
            if (c128424vm2 != null) {
                C176696rR c176696rR3 = new C176696rR();
                c176696rR3.A0O("cover_media_id", c128424vm2.A04.getId());
                A0B.AA2(c176696rR3);
                C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm2);
                if (A0x != null) {
                    C176696rR c176696rR4 = new C176696rR();
                    c176696rR4.A0O(A002, A0x.getId());
                    A0B.AA2(c176696rR4);
                }
            }
            if (C0I9.A00(userSession, A0B, interfaceC38251Eul, C00A.A01)) {
                return;
            }
            C71312lr A003 = C71312lr.A00(interfaceC38251Eul, A00);
            A003.A07(AbstractC242629aU.AAK, str);
            AnonymousClass955.A1R(A003, "position", i);
            RTM.A00(A003, exploreTopicCluster);
            if (c128424vm2 != null) {
                A003.A0C("cover_media_id", c128424vm2.A04.getId());
                C64012a5 A0x2 = AbstractC149555ol.A0x(userSession, c128424vm2);
                if (A0x2 != null) {
                    A003.A0C(A002, A0x2.getId());
                }
            }
            AnonymousClass223.A1O(A003, userSession);
        }
    }

    @Override // p000X.InterfaceC36996EaW
    public void E4e(View view, Object obj, double d) {
    }
}
