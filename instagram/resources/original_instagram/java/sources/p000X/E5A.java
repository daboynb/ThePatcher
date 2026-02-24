package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.Set;

/* loaded from: classes13.dex */
public class E5A extends AbstractC15960em {
    public final AbstractC17890ht A00;
    public final UserSession A01;
    public final C6SS A02;
    public final C72864SkW A03;
    public final C48409IuV A04;
    public final boolean A05;

    public E5A(UserSession userSession, C6SS c6ss, C72864SkW c72864SkW, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, InterfaceC84046Yjh interfaceC84046Yjh, C69468REs c69468REs, C48409IuV c48409IuV, boolean z) {
        D1F.A0y(userSession);
        AnonymousClass776.A1P(igLiveBroadcastInfoManager, interfaceC84046Yjh, c69468REs, c72864SkW, c48409IuV);
        this.A01 = userSession;
        this.A02 = c6ss;
        this.A03 = c72864SkW;
        this.A04 = c48409IuV;
        this.A05 = z;
        this.A00 = AnonymousClass740.A0G(C0NO.A01(new C82282XjU(this, null, 1), igLiveBroadcastInfoManager.A06, interfaceC84046Yjh.BqA(), c69468REs.A0U));
    }

    public final String getPrimaryText(String str, C64012a5 c64012a5, Set set) {
        return str == null ? AbstractC70007RZm.A00(c64012a5, set) : str;
    }
}
