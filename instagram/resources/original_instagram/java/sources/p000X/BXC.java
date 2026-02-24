package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import java.util.HashSet;

/* loaded from: classes14.dex */
public final class BXC {
    public ExploreTopicCluster A00;
    public final int A01;
    public final UserSession A02;
    public final InterfaceC38251Eul A03;
    public final String A04;
    public final HashSet A05;

    public BXC(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, String str, int i) {
        D1F.A0y(userSession);
        this.A02 = userSession;
        this.A03 = interfaceC38251Eul;
        this.A01 = i;
        this.A04 = str;
        this.A05 = AnonymousClass222.A0y();
    }
}
